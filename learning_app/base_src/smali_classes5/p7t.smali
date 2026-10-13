.class public final Lp7t;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lw7t;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.bookingcode.presentation.fragment.LoadCodeFragment$initLoadCodeViewModel$2"
    f = "LoadCodeFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ls7t;


# direct methods
.method public constructor <init>(Ls7t;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7t;",
            "Lhab<",
            "-",
            "Lp7t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp7t;->b:Ls7t;

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
    new-instance v0, Lp7t;

    .line 2
    .line 3
    iget-object p0, p0, Lp7t;->b:Ls7t;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lp7t;-><init>(Ls7t;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lp7t;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw7t;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp7t;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp7t;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp7t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lp7t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw7t;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Lw7t$a;

    .line 11
    .line 12
    const-string v1, "LOAD_CODE_FROM_CODEHUB"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object p0, p0, Lp7t;->b:Ls7t;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v4, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 26
    .line 27
    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "action_load_booking_code_from"

    .line 31
    .line 32
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lmqw;->b:Lmqw;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    const-string v3, "multi_maker_code_action"

    .line 39
    .line 40
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    check-cast v0, Lw7t$a;

    .line 44
    .line 45
    iget-object v0, v0, Lw7t$a;->b:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v1, "extra_booking_code_order_type"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Ls7t;->G:Lm9n;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sget-object v1, Lcom/sportybet/core/injection/opentelemetry/PageMeta;->Factory:Lcom/sportybet/core/injection/opentelemetry/PageMeta$a;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/sportybet/core/injection/opentelemetry/PageMeta;

    .line 68
    .line 69
    const-string v3, "codehub"

    .line 70
    .line 71
    invoke-direct {v1, v3, v2}, Lcom/sportybet/core/injection/opentelemetry/PageMeta;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "code_hub__load_code__add_to_betslip"

    .line 75
    .line 76
    invoke-interface {v0, v2, v1}, Lm9n;->f(Ljava/lang/String;Lcom/sportybet/core/injection/opentelemetry/PageMeta;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {p0, p1, v0}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const-string p0, "openTelemetryLogger"

    .line 89
    .line 90
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_2
    instance-of p1, v0, Lw7t$c;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    check-cast v0, Lw7t$c;

    .line 99
    .line 100
    iget-object v4, v0, Lw7t$c;->a:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v5, v0, Lw7t$c;->b:Ljava/util/List;

    .line 112
    .line 113
    iget-object p0, v0, Lw7t$c;->c:Lu78;

    .line 114
    .line 115
    sget-object p1, Lu78;->b:Lu78;

    .line 116
    .line 117
    if-eq p0, p1, :cond_3

    .line 118
    .line 119
    move-object v2, p0

    .line 120
    :cond_3
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-nez p0, :cond_4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    move-object v6, p0

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    :goto_0
    move-object v6, v1

    .line 132
    :goto_1
    iget-boolean v8, v0, Lw7t$c;->d:Z

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    invoke-static/range {v3 .. v8}, Lmul;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    instance-of p1, v0, Lw7t$b;

    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    iget-object p0, p0, Ls7t;->H:La5j;

    .line 144
    .line 145
    if-eqz p0, :cond_8

    .line 146
    .line 147
    iget-object p1, p0, La5j;->c:Lcom/sportybet/plugin/realsports/widget/ClearEditText;

    .line 148
    .line 149
    const-string v0, ""

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Lcom/sportybet/plugin/realsports/widget/ClearEditText;->setError(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, La5j;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, La5j;->e:Lcom/sportybet/android/widget/ProgressButton;

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_8
    const-string p0, "binding"

    .line 172
    .line 173
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v2

    .line 177
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 178
    .line 179
    .line 180
    return-object v2
.end method
