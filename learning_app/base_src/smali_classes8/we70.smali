.class public final Lwe70;
.super Lg16$a;
.source "SourceFile"


# instance fields
.field public final a:Le4n;

.field public final b:Lra4;


# direct methods
.method public constructor <init>(Le4n;Lra4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lg16$a;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwe70;->a:Le4n;

    .line 8
    .line 9
    iput-object p2, p0, Lwe70;->b:Lra4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lha60;)Lg16;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lha60;",
            ")",
            "Lg16<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lrti0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-class p3, Lf16;

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p2, p1}, Lrti0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lrti0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const-class v0, Lo560;

    .line 37
    .line 38
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    .line 46
    .line 47
    if-nez p3, :cond_3

    .line 48
    .line 49
    :goto_0
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_3
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 52
    .line 53
    invoke-static {p2, p1}, Lrti0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lve70;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lwe70;->a:Le4n;

    .line 63
    .line 64
    iget-object p0, p0, Lwe70;->b:Lra4;

    .line 65
    .line 66
    invoke-direct {p2, p1, p3, p0}, Lve70;-><init>(Ljava/lang/reflect/Type;Le4n;Lra4;)V

    .line 67
    .line 68
    .line 69
    return-object p2
.end method
