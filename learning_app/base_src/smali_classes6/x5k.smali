.class public final synthetic Lx5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Llcj0;


# direct methods
.method public synthetic constructor <init>(ILlcj0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx5k;->a:I

    iput-object p3, p0, Lx5k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx5k;->c:Llcj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lx5k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx5k;->c:Llcj0;

    .line 4
    .line 5
    iget-object p0, p0, Lx5k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    check-cast v1, Lac30;

    .line 13
    .line 14
    check-cast p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;->i:Lcom/sporty/android/platform/features/newotp/util/OTPResult;

    .line 20
    .line 21
    instance-of v0, p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p0, p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed$APIError;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    check-cast p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed$APIError;

    .line 34
    .line 35
    iget p0, p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed$APIError;->a:I

    .line 36
    .line 37
    iget-object p1, p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed$APIError;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lac30;->e:Lbke0;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lcom/sporty/android/platform/features/newotp/model/OTPVerifyState;

    .line 50
    .line 51
    invoke-virtual {v2, p0, p1}, Lcom/sporty/android/platform/features/newotp/model/OTPVerifyState;->copy(ILcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/platform/features/newotp/model/OTPVerifyState;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_0
    check-cast p0, Lp6k;

    .line 65
    .line 66
    check-cast v1, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    const/4 v2, 0x0

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const v4, 0x3b991867

    .line 80
    .line 81
    .line 82
    if-ne v3, v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_7

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v3, Lfnt;

    .line 98
    .line 99
    invoke-direct {v3, p0, v1, v2, v2}, Lfnt;-><init>(Landroid/content/Context;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v2, v2, v3, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    const v3, 0x34fd0fd0

    .line 114
    .line 115
    .line 116
    if-ne p0, v3, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->Q1()V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v3, Lcom/sportygames/compose/lobbyv2/viewmodels/e;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-direct {v3, v1, p0, v4, v2}, Lcom/sportygames/compose/lobbyv2/viewmodels/e;-><init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;IZLhab;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v2, v2, v3, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
