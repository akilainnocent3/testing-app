.class public final Lq9c0$l;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9c0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.multilevel.sportycar.views.SportyCarFragment$onViewCreated$11$1$4$1"
    f = "SportyCarFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Lq9c0;

.field public final synthetic b:I

.field public final synthetic c:Lc5x;


# direct methods
.method public constructor <init>(Lq9c0;ILc5x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9c0;",
            "I",
            "Lc5x;",
            "Lhab<",
            "-",
            "Lq9c0$l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq9c0$l;->a:Lq9c0;

    .line 2
    .line 3
    iput p2, p0, Lq9c0$l;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lq9c0$l;->c:Lc5x;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lq9c0$l;

    .line 2
    .line 3
    iget v0, p0, Lq9c0$l;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lq9c0$l;->c:Lc5x;

    .line 6
    .line 7
    iget-object p0, p0, Lq9c0$l;->a:Lq9c0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lq9c0$l;-><init>(Lq9c0;ILc5x;Lhab;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq9c0$l;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq9c0$l;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq9c0$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq9c0$l;->a:Lq9c0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbpb;->y1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget v1, p0, Lq9c0$l;->b:I

    .line 16
    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p0, p0, Lq9c0$l;->c:Lc5x;

    .line 21
    .line 22
    invoke-interface {p0}, Lc5x;->D()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Lc5x;->D()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lbpb;->c1()Lhxj;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lhxj;->t0:Lm6x;

    .line 39
    .line 40
    check-cast v2, Lnsa0;

    .line 41
    .line 42
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lbpb;->l1()Lncb0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lncb0;->a:Lj770;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    invoke-static {v1, v0, v2}, Lkotlin/ranges/f;->e(III)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Lq9c0;->w3(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lbpb;->l1()Lncb0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lncb0;->Q1()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lbpb;->l1()Lncb0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    invoke-virtual {p1, v2, v3, v0}, Lncb0;->I1(JLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :catch_0
    :cond_2
    :goto_0
    invoke-interface {p0, v1}, Lc5x;->k(I)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method
