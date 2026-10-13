.class public final Ls320;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvle0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvle0;

    .line 2
    .line 3
    sget-object v1, Ls320$a;->a:Ls320$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/runtime/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls320;->a:Lvle0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lr320;Lr80;Ljab;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lt320;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt320;

    .line 7
    .line 8
    iget v1, v0, Lt320;->b:I

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
    iput v1, v0, Lt320;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt320;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ljab;-><init>(Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt320;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v1, v0, Lt320;->b:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p2}, Lq80;->a(Ljava/lang/Object;)Lw0q;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljtd;->i()Landroidx/compose/ui/d$c;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Landroidx/compose/ui/d$c;->C:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-static {p0}, Lktd;->g(Ljtd;)Loyz;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p0, p0, Lz1s;->Q:Lqva;

    .line 67
    .line 68
    sget-object v1, Ls320;->a:Lvle0;

    .line 69
    .line 70
    invoke-interface {p0, v1}, Lqva;->b(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lj37;

    .line 75
    .line 76
    iput v2, v0, Lt320;->b:I

    .line 77
    .line 78
    invoke-static {p2, p0, p1, v0}, Ls320;->b(Loyz;Lj37;Lkotlin/jvm/functions/Function2;Ljab;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const-string p0, "establishTextInputSession called from an unattached node"

    .line 83
    .line 84
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final b(Loyz;Lj37;Lkotlin/jvm/functions/Function2;Ljab;)V
    .locals 4

    .line 1
    instance-of v0, p3, Lu320;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu320;

    .line 7
    .line 8
    iget v1, v0, Lu320;->b:I

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
    iput v1, v0, Lu320;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu320;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ljab;-><init>(Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu320;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v1, v0, Lu320;->b:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {p3}, Lq80;->a(Ljava/lang/Object;)Lw0q;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Lq80;->a(Ljava/lang/Object;)Lw0q;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_3
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    iput v3, v0, Lu320;->b:I

    .line 61
    .line 62
    invoke-interface {p0, p2, v0}, Loyz;->v(Lkotlin/jvm/functions/Function2;Ljab;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iput v2, v0, Lu320;->b:I

    .line 67
    .line 68
    invoke-virtual {p1, p0, p2, v0}, Lj37;->a(Loyz;Lkotlin/jvm/functions/Function2;Ljab;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
