.class public final Lkk;
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
    c = "com.sportybet.android.payment.deposit.presentation.viewmodel.AddNewMobileNumberViewModel$checkBindNewPhoneResult$1"
    f = "AddNewMobileNumberViewModel.kt"
    l = {
        0xe5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljk;


# direct methods
.method public constructor <init>(Ljk;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk;",
            "Lhab<",
            "-",
            "Lkk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkk;->b:Ljk;

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
    new-instance p1, Lkk;

    .line 2
    .line 3
    iget-object p0, p0, Lkk;->b:Ljk;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lkk;-><init>(Ljk;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lkk;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkk;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v9, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v0, p0, Lkk;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v10, p0, Lkk;->b:Ljk;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p1

    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v10, Ljk;->C:Lbke0;

    .line 29
    .line 30
    new-instance v3, Lhk$d;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lhk;

    .line 37
    .line 38
    invoke-interface {v4}, Lhk;->getNumber()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 43
    .line 44
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 45
    .line 46
    const v6, 0x7f14163e

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v5, v4}, Lhk$d;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, v10, Ljk;->v:Luga0;

    .line 62
    .line 63
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 64
    .line 65
    const v3, 0x7f14169b

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 69
    .line 70
    .line 71
    move-object v3, v2

    .line 72
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 73
    .line 74
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 75
    .line 76
    const v5, 0x7f14169a

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 83
    .line 84
    const v6, 0x7f140049

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 91
    .line 92
    const v8, 0x7f14046d

    .line 93
    .line 94
    .line 95
    invoke-direct {v6, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v11, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 99
    .line 100
    const-string v12, "."

    .line 101
    .line 102
    invoke-direct {v11, v12}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    const/4 v12, 0x4

    .line 106
    new-array v12, v12, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    aput-object v4, v12, v13

    .line 110
    .line 111
    aput-object v5, v12, v1

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    aput-object v6, v12, v4

    .line 115
    .line 116
    const/4 v4, 0x3

    .line 117
    aput-object v11, v12, v4

    .line 118
    .line 119
    invoke-direct {v2, v12}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;-><init>([Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 120
    .line 121
    .line 122
    move-object v4, v3

    .line 123
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 124
    .line 125
    invoke-direct {v3, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput v1, p0, Lkk;->a:I

    .line 129
    .line 130
    move-object v1, v4

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/16 v8, 0x1f4

    .line 135
    .line 136
    move-object v7, p0

    .line 137
    invoke-static/range {v0 .. v8}, Lcom/sporty/android/common/uievent/b;->g(Lj6x;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljab;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v9, :cond_2

    .line 142
    .line 143
    return-object v9

    .line 144
    :cond_2
    :goto_0
    check-cast v0, Lcom/sporty/android/common/uievent/CustomAlertDialogCallbackType;

    .line 145
    .line 146
    sget-object v1, Lcom/sporty/android/common/uievent/CustomAlertDialogCallbackType$HyperlinkInMessage;->a:Lcom/sporty/android/common/uievent/CustomAlertDialogCallbackType$HyperlinkInMessage;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    iget-object v0, v10, Ljk;->v:Luga0;

    .line 155
    .line 156
    sget-object v1, Ljbc0;->B:Ljbc0;

    .line 157
    .line 158
    invoke-static {v0, v1}, Lcom/sporty/android/common/uievent/b;->c(Lj6x;Ljbc0;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object v0
.end method
