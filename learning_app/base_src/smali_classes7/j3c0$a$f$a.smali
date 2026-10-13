.class public final Lj3c0$a$f$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3c0$a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sporty/android/book/domain/entity/UIState<",
        "+",
        "Lcom/sporty/android/book/domain/entity/SportsMenuData;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.sportsmenu.SportsMenuActivity$observeViewModelData$1$1$6$1"
    f = "SportsMenuActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;",
            "Lhab<",
            "-",
            "Lj3c0$a$f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj3c0$a$f$a;->b:Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;

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
    .locals 1
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
    new-instance v0, Lj3c0$a$f$a;

    .line 2
    .line 3
    iget-object p0, p0, Lj3c0$a$f$a;->b:Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lj3c0$a$f$a;-><init>(Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lj3c0$a$f$a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sporty/android/book/domain/entity/UIState;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj3c0$a$f$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj3c0$a$f$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj3c0$a$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lj3c0$a$f$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sporty/android/book/domain/entity/UIState;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Lcom/sporty/android/book/domain/entity/UIState$Success;

    .line 11
    .line 12
    iget-object p0, p0, Lj3c0$a$f$a;->b:Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/sporty/android/book/domain/entity/UIState$Success;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sporty/android/book/domain/entity/UIState$Success;->getData()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/sporty/android/book/domain/entity/SportsMenuData;

    .line 23
    .line 24
    sget v0, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->i:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->r1(Lcom/sporty/android/book/domain/entity/SportsMenuData;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->o1()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    instance-of p1, v0, Lcom/sporty/android/book/domain/entity/UIState$Error;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const-string v3, "binding"

    .line 39
    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    check-cast v0, Lcom/sporty/android/book/domain/entity/UIState$Error;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/sporty/android/book/domain/entity/UIState$Error;->getError()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget v0, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->i:I

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->e:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    instance-of v0, p1, Ljava/net/ConnectException;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    instance-of p1, p1, Ljava/net/UnknownHostException;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const p1, 0x7f141f16

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2}, Ldzg0;->b(II)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    const p1, 0x7f1403d5

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v2}, Ldzg0;->b(II)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->a:Lb4e0;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    iget-object p0, p0, Lb4e0;->v:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_4
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->a:Lb4e0;

    .line 91
    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    iget-object p0, p0, Lb4e0;->f:Lcom/sportybet/android/widget/LoadingView;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->I()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_6
    sget p1, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->i:I

    .line 105
    .line 106
    iget-boolean p1, p0, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->e:Z

    .line 107
    .line 108
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->a:Lb4e0;

    .line 109
    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    iget-object p0, p0, Lb4e0;->v:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_8
    if-eqz p0, :cond_a

    .line 126
    .line 127
    iget-object p0, p0, Lb4e0;->f:Lcom/sportybet/android/widget/LoadingView;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 136
    .line 137
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 143
    .line 144
    .line 145
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_9
    const-string p0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 149
    .line 150
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1
.end method
