.class public final Lhyk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrvy<",
        "Lq460<",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lomp;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/sportypin/WithdrawalPinActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhyk0;->a:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lq460;

    .line 2
    .line 3
    iget-object p0, p0, Lhyk0;->a:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->g0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->p1()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget p1, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->g0:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->p1()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->n1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p1, Lq460;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 32
    .line 33
    iget-object p1, p1, Lq460;->a:Lokhttp3/Response;

    .line 34
    .line 35
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget p1, v1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 44
    .line 45
    const/16 v2, 0x2710

    .line 46
    .line 47
    if-eq p1, v2, :cond_3

    .line 48
    .line 49
    const/16 v0, 0x2dbc

    .line 50
    .line 51
    if-eq p1, v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x2dbd

    .line 54
    .line 55
    if-eq p1, v0, :cond_2

    .line 56
    .line 57
    sget p1, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->g0:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->p1()V

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->n1(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    sget p1, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->g0:I

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->p1()V

    .line 71
    .line 72
    .line 73
    iget-object p1, v1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->o1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object p0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->c0:Lmyk0;

    .line 80
    .line 81
    invoke-virtual {p0}, Ls4c0;->G1()Llua;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p0, Lmyk0;->d:Luk6;

    .line 86
    .line 87
    sget-object v2, Lqec;->y:Lqec;

    .line 88
    .line 89
    new-instance v3, Ljyk0;

    .line 90
    .line 91
    invoke-direct {v3, p0}, Ljyk0;-><init>(Lmyk0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2, v0, v3}, Luk6;->c(Lqec;Lcom/sporty/android/core/model/captcha/CaptchaData;Lkotlin/jvm/functions/Function1;)Lnga0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lia80;->c:Lca80;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lnfa0;->d(Lca80;)Lnfa0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {}, Lcb0;->a()Lca80;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lnfa0;->b(Lca80;)Lnfa0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lkyk0;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lkyk0;-><init>(Lmyk0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lnfa0;->a(Ljha0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Llua;->b(Ll1f;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    sget p1, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->g0:I

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->p1()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->n1(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
