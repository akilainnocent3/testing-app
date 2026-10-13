.class public final Ly1e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1e0;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1e0;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLjab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lw1e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw1e0;

    .line 7
    .line 8
    iget v1, v0, Lw1e0;->c:I

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
    iput v1, v0, Lw1e0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw1e0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw1e0;-><init>(Ly1e0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw1e0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lw1e0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lz1e0;->b:Lh730;

    .line 51
    .line 52
    sget-object v2, Lz1e0;->a:[Ldqp;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    aget-object v2, v2, v5

    .line 56
    .line 57
    iget-object p0, p0, Ly1e0;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p2, p0, v2}, Lh730;->a(Ljava/lang/Object;Ldqp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lyyc;

    .line 64
    .line 65
    new-instance p2, Lx1e0;

    .line 66
    .line 67
    invoke-direct {p2, p1, v3}, Lx1e0;-><init>(ZLhab;)V

    .line 68
    .line 69
    .line 70
    iput v4, v0, Lw1e0;->c:I

    .line 71
    .line 72
    invoke-static {p0, p2, v0}, Lt730;->a(Lyyc;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method

.method public final b()Lv1e0;
    .locals 3

    .line 1
    sget-object v0, Lz1e0;->b:Lh730;

    .line 2
    .line 3
    sget-object v1, Lz1e0;->a:[Ldqp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    iget-object p0, p0, Ly1e0;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lh730;->a(Ljava/lang/Object;Ldqp;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lyyc;

    .line 15
    .line 16
    invoke-interface {p0}, Lyyc;->k()Lf7i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lv1e0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lv1e0;-><init>(Lf7i;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
