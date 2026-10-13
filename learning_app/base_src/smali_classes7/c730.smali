.class public final Lc730;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt630;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc730;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLhab;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ls730;->a(Ljava/lang/String;)Lp730$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lc730;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0}, Lf730;->a(Landroid/content/Context;)Lyyc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lc730$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p2, v1}, Lc730$a;-><init>(Lp730$a;ZLhab;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p3}, Lt730;->a(Lyyc;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lneb;->a:Lneb;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public final b(Ljava/lang/String;ZLjab;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lp730$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp730$a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1, p3}, Lc730;->f(Lp730$a;Ljava/lang/Object;Ljab;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c(JLjab;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp730$a;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Lp730$a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc730;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Lf730;->a(Landroid/content/Context;)Lyyc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p4, Le730;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p4, v0, p1, p2, v1}, Le730;-><init>(Lp730$a;JLhab;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p4, p3}, Lt730;->a(Lyyc;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lneb;->a:Lneb;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lp730$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp730$a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Long;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2}, Lc730;->f(Lp730$a;Ljava/lang/Object;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e(Le25;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lp730$a;

    .line 2
    .line 3
    const-string v1, "bonus_vault_toast_ready_to_claim_tier_level"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp730$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lc730;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p0}, Lf730;->a(Landroid/content/Context;)Lyyc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Ld730;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2}, Ld730;-><init>(Lp730$a;Lhab;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1, p1}, Lt730;->a(Lyyc;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lneb;->a:Lneb;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public final f(Lp730$a;Ljava/lang/Object;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, La730;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La730;

    .line 7
    .line 8
    iget v1, v0, La730;->d:I

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
    iput v1, v0, La730;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La730;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La730;-><init>(Lc730;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La730;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, La730;->d:I

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
    iget-object p2, v0, La730;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lc730;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p0}, Lf730;->a(Landroid/content/Context;)Lyyc;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lyyc;->k()Lf7i;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p3, Lb730;

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-direct {p3, v2, v3}, Llkf0;-><init>(ILhab;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ls8i;

    .line 69
    .line 70
    invoke-direct {v2, p0, p3}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lz630;

    .line 74
    .line 75
    invoke-direct {p0, v2, p1}, Lz630;-><init>(Ls8i;Lp730$a;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, v0, La730;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v0, La730;->d:I

    .line 81
    .line 82
    invoke-static {p0, v0}, Lm9i;->c(Lf7i;Lhab;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    if-nez p3, :cond_4

    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_4
    return-object p3
.end method

.method public final getBooleanByFlow(Ljava/lang/String;Z)Lx630;
    .locals 3

    .line 1
    iget-object p0, p0, Lc730;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lf730;->a(Landroid/content/Context;)Lyyc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lyyc;->k()Lf7i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ly630;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v0, v2, v1}, Llkf0;-><init>(ILhab;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ls8i;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lx630;

    .line 24
    .line 25
    invoke-direct {p0, v1, p1, p2}, Lx630;-><init>(Ls8i;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
