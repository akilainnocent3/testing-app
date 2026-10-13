.class public final Ln7v;
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
    c = "com.sporty.android.platform.features.settings.notification.matchalert.presentation.MatchAlertViewModel$clickSearchEvents$1"
    f = "MatchAlertViewModel.kt"
    l = {
        0xa5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lm7v;


# direct methods
.method public constructor <init>(Lm7v;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7v;",
            "Lhab<",
            "-",
            "Ln7v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln7v;->b:Lm7v;

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
    new-instance p1, Ln7v;

    .line 2
    .line 3
    iget-object p0, p0, Ln7v;->b:Lm7v;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Ln7v;-><init>(Lm7v;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Ln7v;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln7v;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln7v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v10, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v0, p0, Ln7v;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v11, p0, Ln7v;->b:Lm7v;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v11, Lm7v;->y:Lbke0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v11, Lm7v;->e:Luga0;

    .line 42
    .line 43
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 44
    .line 45
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 46
    .line 47
    const v3, 0x7f141f25

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 54
    .line 55
    const v4, 0x7f141f24

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 62
    .line 63
    const v5, 0x7f141f27

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 70
    .line 71
    const v6, 0x7f1404dd

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput v2, p0, Ln7v;->a:I

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/16 v9, 0xe2

    .line 83
    .line 84
    move-object v8, p0

    .line 85
    invoke-static/range {v0 .. v9}, Lcom/sporty/android/common/uievent/b;->f(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;Lhab;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v10, :cond_2

    .line 90
    .line 91
    return-object v10

    .line 92
    :cond_2
    :goto_0
    check-cast v0, Lcom/sporty/android/common/uievent/AlertDialogCallbackType;

    .line 93
    .line 94
    instance-of v0, v0, Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Positive;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v11}, Lm7v;->G1()V

    .line 99
    .line 100
    .line 101
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    iget-object v0, v11, Lm7v;->c:Lean;

    .line 105
    .line 106
    sget-object v2, Lvje;->g0:Lvje;

    .line 107
    .line 108
    new-instance v3, Landroid/util/Pair;

    .line 109
    .line 110
    const-string v4, "sportId"

    .line 111
    .line 112
    const-string v5, "sr:sport:1"

    .line 113
    .line 114
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Landroid/util/Pair;

    .line 118
    .line 119
    const-string v5, "timeline"

    .line 120
    .line 121
    const-string v6, "-1"

    .line 122
    .line 123
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    filled-new-array {v3, v4}, [Landroid/util/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v0, v2, v3, v1}, Lean;->k(Lvje;[Landroid/util/Pair;Landroid/os/Bundle;)Z

    .line 131
    .line 132
    .line 133
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object v0
.end method
