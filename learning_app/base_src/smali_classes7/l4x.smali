.class public final Ll4x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu5;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Li7x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll4x;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-static {}, Lj7x;->a()Li7x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ll4x;->b:Li7x;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lk4x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk4x;

    .line 7
    .line 8
    iget v1, v0, Lk4x;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk4x;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk4x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lk4x;-><init>(Ll4x;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lk4x;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lk4x;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lk4x;->c:Li7x;

    .line 38
    .line 39
    iget-object p2, v0, Lk4x;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Lk4x;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p3, p1

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lk4x;->a:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p2, v0, Lk4x;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p3, p0, Ll4x;->b:Li7x;

    .line 63
    .line 64
    iput-object p3, v0, Lk4x;->c:Li7x;

    .line 65
    .line 66
    iput v3, v0, Lk4x;->f:I

    .line 67
    .line 68
    invoke-virtual {p3, v0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Ll4x;->a:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    invoke-interface {p3, v4}, Le7x;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    invoke-interface {p3, v4}, Le7x;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public final build()Lpu5;
    .locals 1

    .line 1
    new-instance v0, Lj4x;

    .line 2
    .line 3
    iget-object p0, p0, Ll4x;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static {p0}, Lrch;->g(Ljava/util/Map;)Lax00;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lj4x;-><init>(Lax00;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
