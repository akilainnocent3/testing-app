.class public final Litv;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lq6l0;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.profile.me.presentation.MeViewModel$initWorldCupPassBannerObserver$1"
    f = "MeViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lqb50;

.field public final synthetic c:Lytv;


# direct methods
.method public constructor <init>(Lhab;Lytv;Lqb50;)V
    .locals 0

    .line 1
    iput-object p3, p0, Litv;->b:Lqb50;

    .line 2
    .line 3
    iput-object p2, p0, Litv;->c:Lytv;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Litv;

    .line 2
    .line 3
    iget-object v1, p0, Litv;->b:Lqb50;

    .line 4
    .line 5
    iget-object p0, p0, Litv;->c:Lytv;

    .line 6
    .line 7
    invoke-direct {v0, p2, p0, v1}, Litv;-><init>(Lhab;Lytv;Lqb50;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Litv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq6l0;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Litv;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Litv;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Litv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Litv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lq6l0;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lg3c;

    .line 13
    .line 14
    iget-object v3, v0, Litv;->c:Lytv;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v3, v4}, Lg3c;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lh3c;

    .line 21
    .line 22
    invoke-direct {v5, v3, v4}, Lh3c;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static {v1, v2, v5, v6}, Ls3l0;->a(Lq6l0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Lt3l0;

    .line 27
    .line 28
    .line 29
    move-result-object v21

    .line 30
    if-eqz v21, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v6

    .line 34
    :goto_0
    iget-object v0, v0, Litv;->b:Lqb50;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-boolean v1, v0, Lqb50;->a:Z

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, Lytv;->B:Ln1e0;

    .line 43
    .line 44
    sget-object v2, Ln7l0$l;->a:Ln7l0$l;

    .line 45
    .line 46
    sget-object v5, Lq00;->d:Lq00;

    .line 47
    .line 48
    filled-new-array {v5}, [Lq00;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v1, v2, v5}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-boolean v4, v0, Lqb50;->a:Z

    .line 56
    .line 57
    iget-object v0, v3, Lytv;->O:Lbke0;

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v7, v1

    .line 64
    check-cast v7, Lisv;

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const v22, 0xffff

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    invoke-static/range {v7 .. v22}, Lisv;->a(Lisv;ZLjava/util/List;Lhq1;Lesl;Lvw1;Llrv;IILurv;Lxqv;Ljava/lang/String;ZZLt3l0;I)Lisv;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0
.end method
