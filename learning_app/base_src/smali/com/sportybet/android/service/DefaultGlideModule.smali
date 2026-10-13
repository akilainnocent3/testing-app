.class public final Lcom/sportybet/android/service/DefaultGlideModule;
.super Les0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/service/DefaultGlideModule$a;,
        Lcom/sportybet/android/service/DefaultGlideModule$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/sportybet/android/service/DefaultGlideModule;",
        "Les0;",
        "<init>",
        "()V",
        "a",
        "b",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Les0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/a;Lbn50;)V
    .locals 2

    .line 1
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string p1, "SB_IMAGE_SERVICE"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    new-array v0, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "DefaultGlideModule.registerComponents()"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance p0, Lcom/bumptech/glide/integration/okhttp3/b$a;

    .line 17
    .line 18
    sget-object v0, Lrp0;->A:Lrp0;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/sportybet/android/service/DefaultGlideModule$b;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljjg;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/sportybet/android/service/DefaultGlideModule$b;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/sportybet/android/service/DefaultGlideModule$b;->X()Lokhttp3/OkHttpClient;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/okhttp3/b$a;-><init>(Lokhttp3/Call$Factory;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p0}, Lbn50;->j(Lcom/bumptech/glide/integration/okhttp3/b$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    sget-object p3, Lmtg0;->a:Lmtg0$a;

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "DefaultGlideModule.registerComponents() error"

    .line 53
    .line 54
    new-array p2, p2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p3, p0, p1, p2}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b(Landroid/content/Context;Lial;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lh5p;

    .line 5
    .line 6
    sget-object v0, Lrp0;->A:Lrp0;

    .line 7
    .line 8
    const-class v1, Lcom/sportybet/android/service/DefaultGlideModule$a;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ltuc;->a(Lrp0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/sportybet/android/service/DefaultGlideModule$a;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/sportybet/android/service/DefaultGlideModule$a;->a()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lqsh;->a(Ljava/io/File;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-direct {p0, p1, v0, v1}, Lh5p;-><init>(Landroid/content/Context;J)V

    .line 25
    .line 26
    .line 27
    iput-object p0, p2, Lial;->i:Lh5p;

    .line 28
    .line 29
    return-void
.end method
