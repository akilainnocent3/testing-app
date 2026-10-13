.class public final Lf13$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf13;->onResume()V
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
    c = "com.sportybet.plugin.realsports.betslip.widget.BetSettingDialogHelper$BetSettingBottomSheetDialog$onResume$2"
    f = "BetSettingDialogHelper.kt"
    l = {
        0xb1,
        0xbb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/sporty/android/common_ui/widgets/ItemToggleView;

.field public c:Lcom/sporty/android/common_ui/widgets/ItemToggleView;

.field public d:I

.field public final synthetic e:Lf13;


# direct methods
.method public constructor <init>(Lf13;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf13;",
            "Lhab<",
            "-",
            "Lf13$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf13$b;->e:Lf13;

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
    new-instance p1, Lf13$b;

    .line 2
    .line 3
    iget-object p0, p0, Lf13$b;->e:Lf13;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lf13$b;-><init>(Lf13;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lf13$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf13$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf13$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lneb;->a:Lneb;

    .line 3
    .line 4
    iget v1, p0, Lf13$b;->d:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    iget-object v4, p0, Lf13$b;->e:Lf13;

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lf13$b;->c:Lcom/sporty/android/common_ui/widgets/ItemToggleView;

    .line 18
    .line 19
    iget-object p0, p0, Lf13$b;->b:Lcom/sporty/android/common_ui/widgets/ItemToggleView;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    return-object v5

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lf13$b;->a:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lf13;->getAccountHelper()Lc2n;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lc2n;->getUserId()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    const-string p1, ""

    .line 51
    :cond_3
    move-object v1, p1

    .line 52
    .line 53
    iget-object p1, v4, Lf13;->i:Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;

    .line 54
    .line 55
    if-eqz p1, :cond_9

    .line 56
    .line 57
    iput-object v1, p0, Lf13$b;->a:Ljava/lang/String;

    .line 58
    .line 59
    iput v3, p0, Lf13$b;->d:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, p0}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->getRetainSelectionsAfterRebet(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p1

    .line 73
    .line 74
    iget-object v3, v4, Lf13;->z:Lqre;

    .line 75
    .line 76
    if-eqz v3, :cond_8

    .line 77
    .line 78
    iget-object v3, v3, Lqre;->z:Lcom/sporty/android/common_ui/widgets/ItemToggleView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/sporty/android/common_ui/widgets/ItemToggleView;->getCheckedChangeListener()Lcom/sporty/android/common_ui/widgets/ItemToggleView$a;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5}, Lcom/sporty/android/common_ui/widgets/ItemToggleView;->setCheckedChangeListener(Lcom/sporty/android/common_ui/widgets/ItemToggleView$a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p1}, Lcom/sporty/android/common_ui/widgets/ItemToggleView;->setChecked(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v6}, Lcom/sporty/android/common_ui/widgets/ItemToggleView;->setCheckedChangeListener(Lcom/sporty/android/common_ui/widgets/ItemToggleView$a;)V

    .line 92
    .line 93
    iget-object p1, v4, Lf13;->w:Lhy40;

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    iput-object v5, p0, Lf13$b;->a:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v3, p0, Lf13$b;->b:Lcom/sporty/android/common_ui/widgets/ItemToggleView;

    .line 100
    .line 101
    iput-object v3, p0, Lf13$b;->c:Lcom/sporty/android/common_ui/widgets/ItemToggleView;

    .line 102
    .line 103
    iput v2, p0, Lf13$b;->d:I

    .line 104
    .line 105
    iget-object p1, p1, Lhy40;->c:Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1, p0}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->isRebetRemixCombineVariant(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    if-ne p1, v0, :cond_5

    .line 112
    :goto_1
    return-object v0

    .line 113
    :cond_5
    move-object p0, v3

    .line 114
    move-object v0, p0

    .line 115
    .line 116
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result p1

    .line 121
    const/4 v1, 0x0

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const p1, 0x7f14089d

    .line 130
    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {p0, p1, v1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    goto :goto_3

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const p1, 0x7f14094b

    .line 143
    .line 144
    new-array v1, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {p0, p1, v1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-virtual {v0, p0}, Lcom/sporty/android/common_ui/widgets/ItemToggleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    return-object p0

    .line 155
    .line 156
    :cond_7
    const/4 p0, 0x0

    sget-object p0, Lcom/sporty/android/core/model/factscenter/Lw/pJNpaZHGWgtZII;->OgDrdXOOYUXwm:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 160
    throw v5

    .line 161
    .line 162
    :cond_8
    const-string p0, "binding"

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 166
    throw v5

    .line 167
    .line 168
    :cond_9
    const-string p0, "betSlipDataStore"

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 172
    throw v5
.end method
