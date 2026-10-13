.class public final synthetic Lp590;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lq590;


# direct methods
.method public synthetic constructor <init>(Lq590;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp590;->a:Lq590;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lq460;

    .line 2
    .line 3
    iget-object p0, p0, Lp590;->a:Lq590;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_a

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_a

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lmjs;->b()Lmjs$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lmjs$b;->e:Lmjs$b;

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lq590;->C:Lcom/sportybet/android/widget/ProgressButton;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lq590;->C:Lcom/sportybet/android/widget/ProgressButton;

    .line 52
    .line 53
    iget-object v1, p0, Lq590;->D:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->getText()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x1

    .line 64
    xor-int/2addr v1, v2

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lq590;->s0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v1, p1, Lq460;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 78
    .line 79
    iget-object p1, p1, Lq460;->a:Lokhttp3/Response;

    .line 80
    .line 81
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_9

    .line 86
    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    iget-object p1, v1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;

    .line 92
    .line 93
    iget-object v3, v1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 94
    .line 95
    iget v1, v1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 96
    .line 97
    const/16 v4, 0x2710

    .line 98
    .line 99
    if-eq v1, v4, :cond_7

    .line 100
    .line 101
    const/16 p1, 0x2d51

    .line 102
    .line 103
    if-eq v1, p1, :cond_6

    .line 104
    .line 105
    const/16 p1, 0x2d5b

    .line 106
    .line 107
    if-eq v1, p1, :cond_5

    .line 108
    .line 109
    const/16 p1, 0x2e22

    .line 110
    .line 111
    if-eq v1, p1, :cond_3

    .line 112
    .line 113
    invoke-static {v2, v3}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    const p1, 0x7f1406ae

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_4
    invoke-virtual {p0, v3}, Lq590;->s0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    invoke-virtual {p0, v3}, Lq590;->s0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    const p1, 0x7f140084

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Lq590;->s0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/sportybet/android/auth/AuthActivity;

    .line 154
    .line 155
    iget-object v2, p0, Lq590;->L:Ly5;

    .line 156
    .line 157
    iget-object v3, p0, Lq590;->E:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v2, v1, p1, v3}, Ly5;->b(Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    invoke-virtual {p0, v0}, Lq590;->s0(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_9
    invoke-virtual {p0, v0}, Lq590;->s0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    :goto_0
    return-void
.end method
