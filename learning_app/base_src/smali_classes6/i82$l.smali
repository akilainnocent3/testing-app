.class public final Li82$l;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li82;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sporty/android/common/uievent/a;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.common.presentation.fragment.BaseTradingFragment$initTradingViewModel$2$7"
    f = "BaseTradingFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Li82;


# direct methods
.method public constructor <init>(Li82;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li82;",
            "Lhab<",
            "-",
            "Li82$l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li82$l;->b:Li82;

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
    new-instance v0, Li82$l;

    .line 2
    .line 3
    iget-object p0, p0, Li82$l;->b:Li82;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Li82$l;-><init>(Li82;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Li82$l;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sporty/android/common/uievent/a;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li82$l;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li82$l;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li82$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Li82$l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sporty/android/common/uievent/a;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Lcom/sporty/android/common/uievent/a$m;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object p0, p0, Li82$l;->b:Li82;

    .line 14
    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0}, Ltwl;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_7

    .line 22
    .line 23
    invoke-virtual {p0}, Li82;->H0()Lrof0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lrof0;->f:Lbke0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Li82;->H0()Lrof0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast v0, Lcom/sporty/android/common/uievent/a$m;

    .line 46
    .line 47
    iget-object p1, v0, Lcom/sporty/android/common/uievent/a$m;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lrof0;->d:Luga0;

    .line 53
    .line 54
    new-instance v0, Lpof0$f;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lpof0$f;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v2, p0, Li82;->F:Lcom/google/android/material/snackbar/Snackbar;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-virtual {v2, v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    new-instance v2, Lxpa0;

    .line 72
    .line 73
    invoke-virtual {p0}, Li82;->E0()Landroid/widget/FrameLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_2
    invoke-direct {v2, v3}, Lxpa0;-><init>(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    move-object v3, v0

    .line 86
    check-cast v3, Lcom/sporty/android/common/uievent/a$m;

    .line 87
    .line 88
    iget-object v4, v3, Lcom/sporty/android/common/uievent/a$m;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 89
    .line 90
    invoke-virtual {v4, p1}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v4, v2, Lxpa0;->b:Ljava/lang/CharSequence;

    .line 102
    .line 103
    iget-object v4, v3, Lcom/sporty/android/common/uievent/a$m;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-virtual {v4, p1}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_3
    iput-object v1, v2, Lxpa0;->c:Ljava/lang/CharSequence;

    .line 112
    .line 113
    new-instance v1, Lt82;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-direct {v1, v0, v4}, Lt82;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v2, Lxpa0;->d:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    iget-object v1, v3, Lcom/sporty/android/common/uievent/a$m;->d:Ljava/lang/Integer;

    .line 122
    .line 123
    iput-object v1, v2, Lxpa0;->f:Ljava/lang/Integer;

    .line 124
    .line 125
    iget v1, v3, Lcom/sporty/android/common/uievent/a$m;->e:F

    .line 126
    .line 127
    iget v3, v3, Lcom/sporty/android/common/uievent/a$m;->f:F

    .line 128
    .line 129
    invoke-virtual {v2, p1, v1, v3}, Lxpa0;->b(Landroid/content/Context;FF)Lcom/google/android/material/snackbar/Snackbar;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Li82;->F:Lcom/google/android/material/snackbar/Snackbar;

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    new-instance v1, Li82$l$a;

    .line 138
    .line 139
    invoke-direct {v1, p0, v0}, Li82$l$a;-><init>(Li82;Lcom/sporty/android/common/uievent/a;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:Ljava/util/ArrayList;

    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:Ljava/util/ArrayList;

    .line 152
    .line 153
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object p0, p0, Li82;->F:Lcom/google/android/material/snackbar/Snackbar;

    .line 157
    .line 158
    if-eqz p0, :cond_7

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->j()V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    invoke-virtual {p0}, Li82;->v0()Lcom/sporty/android/common/uievent/e;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0}, Li82;->E0()Landroid/widget/FrameLayout;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p1, v0, p0, v2, v1}, Lcom/sporty/android/common/uievent/e;->d(Lcom/sporty/android/common/uievent/a;Landroidx/fragment/app/Fragment;Landroid/view/View;Ljv00;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0
.end method
