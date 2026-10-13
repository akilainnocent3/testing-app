.class public final Loa90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loa90;

.field public static volatile b:Lxt40;

.field public static final c:Lhqf0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loa90;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loa90;->a:Loa90;

    .line 7
    .line 8
    new-instance v0, Lna90;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Loa90;->c:Lhqf0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lqkn;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Loa90;->b:Lxt40;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    sget-object v0, Loa90;->b:Lxt40;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lqkn$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lqkn$a;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lqw8$a;

    .line 26
    .line 27
    invoke-direct {p1}, Lqw8$a;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Loa90;->c:Lhqf0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 37
    .line 38
    invoke-static {v1}, Lv2z;->a(Lokhttp3/OkHttpClient;)Ls0y$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-class v2, Lyni0;

    .line 43
    .line 44
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, v1, v2}, Lqw8$a;->b(Llrh$a;Lmx7;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lqw8$a;->d()Lqw8;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v0, Lqkn$a;->c:Lqw8;

    .line 56
    .line 57
    invoke-virtual {v0}, Lqkn$a;->a()Lxt40;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Loa90;->b:Lxt40;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :goto_1
    monitor-exit p0

    .line 69
    throw p1

    .line 70
    :cond_1
    return-object v0
.end method
