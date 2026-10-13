.class public final Lzog;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.sportygames.evenodd.views.fragments.EvenOddFragment$progressBarVisibility$1$2"
    f = "EvenOddFragment.kt"
    l = {
        0xc92
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lqog;


# direct methods
.method public constructor <init>(Lqog;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqog;",
            "Lhab<",
            "-",
            "Lzog;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzog;->b:Lqog;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
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
    new-instance p1, Lzog;

    .line 2
    .line 3
    iget-object p0, p0, Lzog;->b:Lqog;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lzog;-><init>(Lqog;Lhab;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lzog;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzog;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzog;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lneb;->a:Lneb;

    .line 3
    .line 4
    iget v1, p0, Lzog;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    iput v3, p0, Lzog;->a:I

    .line 26
    .line 27
    const-wide/16 v4, 0x96

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object p0, p0, Lzog;->b:Lqog;

    .line 37
    .line 38
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 39
    .line 40
    check-cast p1, Lupg;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p1, Lupg;->W:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 52
    .line 53
    check-cast p1, Lupg;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p1, Lupg;->W:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->N()V

    .line 61
    .line 62
    :cond_4
    iget-boolean p1, p0, Lqog;->w0:Z

    .line 63
    .line 64
    if-eqz p1, :cond_9

    .line 65
    .line 66
    iget-object p1, p0, Lqog;->X:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    const/4 v0, 0x0

    sget-object v0, Lcom/sporty/android/book/data/entity/MF/wXMZKa;->uhHSfPbnOO:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    :cond_5
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 81
    .line 82
    check-cast p1, Lupg;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object p1, p1, Lupg;->W:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lqog;->D0()Lncb0;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    const v1, 0x7f140209

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, v2, v1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->K(Lncb0;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 104
    .line 105
    :cond_6
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 106
    .line 107
    check-cast p1, Lupg;

    .line 108
    const/4 v0, 0x0

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget-object p1, p1, Lupg;->e:Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-nez p1, :cond_9

    .line 122
    .line 123
    const-string p1, "br"

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lwvu;->a(Ljava/lang/String;)Z

    .line 127
    move-result p1

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    new-instance p1, Lyog;

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, p0, v0}, Lyog;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v3, p1}, Lqog;->P0(ZLkotlin/jvm/functions/Function0;)V

    .line 138
    goto :goto_1

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-virtual {p0}, Lqog;->F0()V

    .line 142
    .line 143
    :cond_9
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    return-object p0
.end method
