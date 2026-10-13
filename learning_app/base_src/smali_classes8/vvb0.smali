.class public final synthetic Lvvb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkxb0;


# direct methods
.method public synthetic constructor <init>(Lkxb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvb0;->a:Lkxb0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvvb0;->a:Lkxb0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lkxb0;->i0:Z

    .line 10
    .line 11
    iget-object v0, p0, Lkxb0;->b:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    new-array v2, p1, [Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "NextSpinClicked"

    .line 25
    .line 26
    invoke-static {v3, v0, v2}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lkxb0;->B0(Z)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f14109d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lkxb0;->F0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lkxb0;->P0()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lkxb0;->c:Lmb90;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, Lmb90;->c:Lcom/sportygames/spinmatch/components/BetConfig;

    .line 54
    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/sportygames/spinmatch/components/BetConfig;->setChipAlpha(F)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lkxb0;->c:Lmb90;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/sportygames/spinmatch/components/BetChips;->E()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lkxb0;->c:Lmb90;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v0, Lmb90;->Q:Lcom/sportygames/spinmatch/components/RoundResult;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/sportygames/spinmatch/components/RoundResult;->E(Z)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p1, Lmb90;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-object p1, p1, Lmb90;->b:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0}, Lkxb0;->o0()V

    .line 99
    .line 100
    .line 101
    iget-boolean p1, p0, Lkxb0;->j0:Z

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Lkxb0;->G0()V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v0, Lb1f;->a:Lkod;

    .line 117
    .line 118
    sget-object v0, Lewu;->a:Lbnl;

    .line 119
    .line 120
    new-instance v2, Lwxb0;

    .line 121
    .line 122
    invoke-direct {v2, p0, v1}, Lwxb0;-><init>(Lkxb0;Lhab;)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x2

    .line 126
    invoke-static {p1, v0, v1, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method
