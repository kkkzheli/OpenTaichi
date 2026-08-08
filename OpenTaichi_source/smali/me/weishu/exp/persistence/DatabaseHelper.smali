.class public Lme/weishu/exp/persistence/DatabaseHelper;
.super Lcom/j256/ormlite/cipher/android/apptools/OrmLiteSqliteOpenHelper;


# static fields
.field private static final DATABASE_NAME:Ljava/lang/String;

.field private static final DATABASE_VERSION:I = 0x9

.field private static final MIGRATE_ADD_SCOPED:I = 0x7

.field private static final MIGRATE_ADD_SPLITS:I = 0x9


# instance fields
.field private expAppDao:Lexp/aoj;

.field private xposedModuleDao:Lexp/aok;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06d7\u06eb\u06e1\u06d8\u06ec\u06d7\u06d8\u06d7\u06e7\u06d7\u06df\u06df\u06d9\u06e7\u06ec\u06ec\u06e5\u06df\u06e6\u06d8\u06e2\u06ec\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x184

    const v3, 0x878d5bd

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "DBwfQBAO"

    invoke-static {v0}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/weishu/exp/persistence/DatabaseHelper;->DATABASE_NAME:Ljava/lang/String;

    const-string v0, "\u06e4\u06da\u06e8\u06d8\u06eb\u06d9\u06dc\u06d7\u06ec\u06da\u06ec\u06ec\u06d6\u06dc\u06eb\u06d9\u06e5\u06e4\u06e8\u06e4\u06e5\u06d8\u06d9\u06d7\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lme/weishu/exp/MainApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->loadLibs(Landroid/content/Context;)V

    const-string v0, "\u06e6\u06e1\u06d6\u06e7\u06da\u06dc\u06d8\u06db\u06e5\u06d7\u06e4\u06d6\u06d6\u06d8\u06eb\u06d9\u06e6"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a127e93 -> :sswitch_1
        -0x471cece0 -> :sswitch_0
        0x526261d8 -> :sswitch_2
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, "DBwfQBAO"

    invoke-static {v0}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x9

    new-instance v5, Lme/weishu/exp/persistence/DatabaseHelper$1;

    invoke-direct {v5, p1}, Lme/weishu/exp/persistence/DatabaseHelper$1;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/j256/ormlite/cipher/android/apptools/OrmLiteSqliteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e1\u06d9\u06e0\u06e0\u06e6\u06d6\u06d8\u06e0\u06e7\u06d8\u06d8\u06e2\u06e7\u06ec\u06eb\u06e5\u06da\u06e4\u06da\u06e4\u06d9\u06db\u06eb\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1d7

    const v3, -0x2314cce

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06e2\u06dc\u06df\u06e2\u06e5\u06d8\u06d8\u06da\u06e5\u06d8\u06ec\u06e0\u06d6\u06d8\u06ec\u06e0\u06eb\u06d7\u06e4\u06e6\u06d9\u06e7\u06df\u06d9\u06da\u06e8\u06dc\u06e1\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    invoke-super {p0}, Lcom/j256/ormlite/cipher/android/apptools/OrmLiteSqliteOpenHelper;->close()V

    const-string v0, "\u06e6\u06d7\u06e1\u06db\u06e1\u06e1\u06d8\u06e4\u06d8\u06eb\u06e7\u06d6\u06d6\u06d8\u06e4\u06e7\u06df\u06da\u06d6\u06e4\u06d9\u06db"

    goto :goto_0

    :sswitch_2
    iput-object v4, p0, Lme/weishu/exp/persistence/DatabaseHelper;->expAppDao:Lexp/aoj;

    const-string v0, "\u06d7\u06e2\u06e6\u06d8\u06d9\u06d8\u06e5\u06e0\u06dc\u06d6\u06d8\u06db\u06d8\u06d6\u06df\u06df\u06e7\u06e5\u06e2\u06e8\u06d8"

    goto :goto_0

    :sswitch_3
    iput-object v4, p0, Lme/weishu/exp/persistence/DatabaseHelper;->xposedModuleDao:Lexp/aok;

    const-string v0, "\u06da\u06df\u06d8\u06d8\u06d9\u06e7\u06dc\u06d8\u06dc\u06e2\u06e8\u06e8\u06d7\u06d8\u06e2\u06e8\u06e1\u06d8\u06e8\u06e7\u06df\u06d9\u06db\u06e7"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x46bd65f0 -> :sswitch_0
        -0x433c2b92 -> :sswitch_1
        0x77f805d -> :sswitch_4
        0x2a5c188c -> :sswitch_2
        0x5298a227 -> :sswitch_3
    .end sparse-switch
.end method

.method public getExpAppDao()Lexp/aoj;
    .locals 3

    monitor-enter p0

    const v1, -0x59b6076f

    :try_start_0
    const-string v0, "\u06eb\u06e4\u06e8\u06d8\u06e8\u06e8\u06d6\u06e6\u06d7\u06e0\u06e2\u06d9\u06e6\u06e1\u06dc\u06e8\u06db\u06dc\u06e7\u06e8\u06da\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06eb\u06e8\u06eb\u06dc\u06d9\u06db\u06eb\u06e1\u06e2\u06da\u06e4\u06eb\u06eb"

    goto :goto_0

    :cond_0
    const-string v0, "\u06da\u06e4\u06e2\u06e4\u06d6\u06da\u06d7\u06e2\u06d9\u06d7\u06e1\u06dc\u06d8\u06e4\u06e1\u06e6\u06e2\u06d8\u06e6"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lme/weishu/exp/persistence/DatabaseHelper;->expAppDao:Lexp/aoj;

    if-nez v0, :cond_0

    const-string v0, "\u06eb\u06db\u06e6\u06e7\u06e0\u06eb\u06eb\u06ec\u06da\u06df\u06e7\u06e5\u06d7\u06e1\u06eb\u06d7\u06eb\u06ec\u06e7\u06d8\u06dc\u06d8\u06e5\u06ec\u06df\u06da\u06e7\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    new-instance v0, Lexp/aoj;

    const-class v1, Lme/weishu/exp/persistence/ExpApp;

    invoke-virtual {p0, v1}, Lme/weishu/exp/persistence/DatabaseHelper;->getRuntimeExceptionDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    move-result-object v1

    invoke-direct {v0, v1}, Lexp/aoj;-><init>(Lcom/j256/ormlite/dao/RuntimeExceptionDao;)V

    iput-object v0, p0, Lme/weishu/exp/persistence/DatabaseHelper;->expAppDao:Lexp/aoj;

    :sswitch_3
    iget-object v0, p0, Lme/weishu/exp/persistence/DatabaseHelper;->expAppDao:Lexp/aoj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x37cc00e7 -> :sswitch_1
        -0x559ac46 -> :sswitch_3
        0x1efd7f93 -> :sswitch_2
        0x623e5632 -> :sswitch_0
    .end sparse-switch
.end method

.method public getPassword()Ljava/lang/String;
    .locals 4

    const-string v0, "\u06e4\u06ec\u06db\u06eb\u06dc\u06da\u06e5\u06ec\u06e7\u06ec\u06d6\u06d8\u06e5\u06e4\u06db\u06db\u06e5\u06e8\u06d6\u06e2\u06e8\u06d8\u06d7\u06e0\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x104

    const v3, -0x63cea230

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06d7\u06d8\u06d8\u06eb\u06d7\u06d7\u06ec\u06e6\u06d6\u06e5\u06db\u06d7\u06eb\u06df\u06e4\u06db\u06dc\u06d6\u06d8\u06e1\u06da\u06e8\u06d9\u06da\u06e0\u06e5\u06eb\u06df"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lme/weishu/exp/core/Creator;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x25e34811 -> :sswitch_1
        0x65376755 -> :sswitch_0
    .end sparse-switch
.end method

.method public getXposedModuleDao()Lexp/aok;
    .locals 3

    monitor-enter p0

    const v1, 0x2d537175

    :try_start_0
    const-string v0, "\u06e1\u06db\u06da\u06d7\u06da\u06d6\u06e4\u06d8\u06e6\u06d9\u06d7\u06d9\u06eb\u06e1\u06db\u06d8\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lexp/aok;

    const-class v1, Lme/weishu/exp/persistence/XposedModule;

    invoke-virtual {p0, v1}, Lme/weishu/exp/persistence/DatabaseHelper;->getRuntimeExceptionDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    move-result-object v1

    invoke-direct {v0, v1}, Lexp/aok;-><init>(Lcom/j256/ormlite/dao/RuntimeExceptionDao;)V

    iput-object v0, p0, Lme/weishu/exp/persistence/DatabaseHelper;->xposedModuleDao:Lexp/aok;

    :sswitch_1
    iget-object v0, p0, Lme/weishu/exp/persistence/DatabaseHelper;->xposedModuleDao:Lexp/aok;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "\u06d8\u06ec\u06d9\u06e2\u06e0\u06dc\u06d8\u06d8\u06eb\u06d7\u06eb\u06e1\u06e6\u06d8\u06d9\u06da\u06e8\u06d8\u06e6\u06e0\u06ec\u06d6\u06d7\u06e1\u06d7\u06da\u06dc\u06d8\u06e6\u06d7\u06d8\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lme/weishu/exp/persistence/DatabaseHelper;->xposedModuleDao:Lexp/aok;

    if-nez v0, :cond_0

    const-string v0, "\u06e6\u06e0\u06eb\u06e0\u06e7\u06da\u06e7\u06e1\u06e4\u06e1\u06e5\u06e8\u06d8\u06e4\u06e6\u06e7\u06d8\u06ec\u06d6\u06e8\u06d8\u06d7\u06da\u06e7"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06eb\u06ec\u06e2\u06d8\u06e8\u06d7\u06db\u06db\u06d9\u06e8\u06d9\u06d8\u06d8\u06ec\u06e6\u06ec\u06df\u06e4\u06e6"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6abad737 -> :sswitch_1
        -0x6442450c -> :sswitch_2
        -0x4d490d92 -> :sswitch_3
        -0x1e89489a -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Lnet/sqlcipher/database/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V
    .locals 2

    :try_start_0
    const-class v0, Lme/weishu/exp/persistence/ExpApp;

    invoke-static {p2, v0}, Lcom/j256/ormlite/table/TableUtils;->createTable(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I

    const-class v0, Lme/weishu/exp/persistence/XposedModule;

    invoke-static {p2, v0}, Lcom/j256/ormlite/table/TableUtils;->createTable(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onUpgrade(Lnet/sqlcipher/database/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;II)V
    .locals 3

    const v1, -0x6859b54f

    const-string v0, "\u06da\u06e7\u06e8\u06e6\u06eb\u06e4\u06eb\u06e8\u06df\u06e2\u06e7\u06d8\u06ec\u06df\u06d9\u06db\u06e0\u06e8\u06d8\u06e8\u06eb\u06dc\u06e5\u06e4\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06e4\u06e4\u06e8\u06ec\u06d8\u06eb\u06d9\u06d8\u06d7\u06eb\u06dc\u06d8\u06dc\u06df\u06ec\u06dc\u06e5\u06e1\u06d8\u06e4\u06df\u06e0\u06eb\u06da\u06e2\u06db\u06e8\u06d8"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06ec\u06ec\u06e2\u06d9\u06d6\u06d9\u06e1\u06e1\u06d8\u06da\u06ec\u06ec\u06e4\u06dc\u06d8\u06e4\u06d7\u06e5\u06e1\u06d8\u06e7"

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x7

    if-ge p3, v0, :cond_0

    const-string v0, "\u06e5\u06eb\u06e1\u06d8\u06e4\u06e1\u06d8\u06d8\u06d8\u06d6\u06e1\u06d8\u06e7\u06e8\u06d8\u06e8\u06e7\u06df\u06e8\u06e8\u06e6\u06dc\u06e5\u06d6\u06d8\u06e8\u06e2\u06e6\u06d8\u06da\u06eb\u06e8"

    goto :goto_0

    :sswitch_2
    :try_start_0
    const-class v0, Lme/weishu/exp/persistence/XposedModule;

    invoke-virtual {p0, v0}, Lme/weishu/exp/persistence/DatabaseHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    const-string v1, "KCg7KyZMPSonKSRUCQkACgEADAtFJCUwSScgIiEhJ0sWBg4EDEQ7Kyw4Ug=="

    invoke-static {v1}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/j256/ormlite/dao/Dao;->executeRawNoArgs(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :sswitch_3
    const v1, -0x494f745b

    const-string v0, "\u06e7\u06e1\u06e0\u06df\u06d8\u06d8\u06da\u06ec\u06dc\u06e0\u06e0\u06e5\u06e7\u06da\u06e0\u06d9\u06e7\u06da\u06e7\u06d8\u06ec"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const/16 v0, 0x9

    if-ge p3, v0, :cond_1

    const-string v0, "\u06d7\u06e2\u06d8\u06d8\u06d8\u06d9\u06dc\u06d8\u06e8\u06e5\u06d8\u06d8\u06e6\u06e6\u06d6\u06da\u06d7\u06da\u06d6\u06d9\u06df\u06e5\u06e1\u06d7\u06e8\u06d7\u06e2"

    goto :goto_1

    :cond_1
    const-string v0, "\u06eb\u06e4\u06da\u06e7\u06e5\u06e8\u06d8\u06d6\u06d7\u06d6\u06d8\u06d8\u06e1\u06e6\u06d8\u06e8\u06db\u06da\u06d8\u06e1\u06db\u06e8\u06e0\u06e7\u06db\u06e5"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e8\u06eb\u06d9\u06eb\u06e1\u06d6\u06ec\u06e8\u06ec\u06e2\u06e5\u06e1\u06e5\u06e5\u06dc\u06d8\u06d8\u06df\u06ec\u06e8\u06d8\u06e5\u06d8\u06da\u06e5\u06dc\u06d8\u06e1\u06dc\u06eb"

    goto :goto_1

    :sswitch_6
    :try_start_1
    const-class v0, Lme/weishu/exp/persistence/XposedModule;

    invoke-virtual {p0, v0}, Lme/weishu/exp/persistence/DatabaseHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    const-string v1, "KCg7KyZMPSonKSRUCQUfHhRMKC8hRSI7JTEiIFQfGQcMERJUPSE3Ok8="

    invoke-static {v1}, Lexp/any;->o0o0000o0o000oooOO0o0o00o000oo0ooo00oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/j256/ormlite/dao/Dao;->executeRawNoArgs(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    :sswitch_7
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3c95e144 -> :sswitch_2
        0x40466931 -> :sswitch_3
        0x61608925 -> :sswitch_1
        0x6b758323 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6b59c53c -> :sswitch_7
        -0x5f51dbb0 -> :sswitch_6
        0x3700d4ed -> :sswitch_4
        0x5ce1e14d -> :sswitch_5
    .end sparse-switch
.end method
