.class public final Lojh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Call$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lojh0$a;
    }
.end annotation


# static fields
.field public static final b:Lsij0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsij0<",
            "Lokhttp3/Request;",
            "Lx8b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:Ljava/lang/reflect/Method;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lokhttp3/Call;

    .line 2
    .line 3
    sget-object v1, Lso60;->a:Lso60$b;

    .line 4
    .line 5
    iget-object v1, v1, Lso60$b;->a:Lj2k0;

    .line 6
    .line 7
    new-instance v2, Lto60;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-class v3, Lokhttp3/Request;

    .line 13
    .line 14
    invoke-virtual {v1, v3, v2}, Lj2k0;->a(Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lox5;

    .line 19
    .line 20
    new-instance v2, Luo60;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const-class v3, Lx8b;

    .line 26
    .line 27
    invoke-interface {v1, v3, v2}, Lox5;->a(Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lsij0;

    .line 32
    .line 33
    sput-object v1, Lojh0;->b:Lsij0;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_0
    const-string v2, "timeout"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sput-object v2, Lojh0;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    sput-object v1, Lojh0;->c:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    :goto_0
    :try_start_1
    const-string v2, "clone"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lojh0;->d:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_1
    sput-object v1, Lojh0;->d:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lojh0;->a:Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final newCall(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 2

    .line 1
    invoke-static {}, Lx8b;->current()Lx8b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lojh0;->b:Lsij0;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lsij0;->b(Lokhttp3/Request;Lx8b;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lojh0$a;

    .line 19
    .line 20
    iget-object p0, p0, Lojh0;->a:Lokhttp3/OkHttpClient;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v1, p0, v0}, Lojh0$a;-><init>(Lokhttp3/Call;Lx8b;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
