.class public final Lg940;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lx5<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lhab<",
        "-",
        "Lx5<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.refscall.presentation.ui.RCPointerViewKt$directionChanges$1"
    f = "RCPointerView.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Lx5;

.field public synthetic b:Ljava/lang/Comparable;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lx5;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Comparable;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance p0, Lg940;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lg940;->a:Lx5;

    .line 14
    .line 15
    iput-object p2, p0, Lg940;->b:Ljava/lang/Comparable;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lg940;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lg940;->a:Lx5;

    .line 2
    .line 3
    iget-object p0, p0, Lg940;->b:Ljava/lang/Comparable;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lx5;->a:Ljava/lang/Comparable;

    .line 11
    .line 12
    iget-object v0, v0, Lx5;->b:Lbze;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lx5;

    .line 17
    .line 18
    sget-object v0, Lbze;->a:Lbze;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-direct {p1, p0, v0}, Lx5;-><init>(Ljava/lang/Comparable;I)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lbze;->a:Lbze;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-gez v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lbze;->b:Lbze;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, v0

    .line 44
    :goto_0
    if-eq v1, v0, :cond_3

    .line 45
    .line 46
    sget-object v2, Lbze;->c:Lbze;

    .line 47
    .line 48
    if-eq v0, v2, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    :goto_1
    new-instance v3, Lx5;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    new-instance v2, Lra7;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1, p1, p0}, Lra7;-><init>(Lbze;Lbze;Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v2, 0x0

    .line 64
    :goto_2
    invoke-direct {v3, p0, v1, v2}, Lx5;-><init>(Ljava/lang/Comparable;Lbze;Lra7;)V

    .line 65
    .line 66
    .line 67
    return-object v3
.end method
