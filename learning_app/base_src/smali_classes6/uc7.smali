.class public final synthetic Luc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/user/ChangeUserInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/user/ChangeUserInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc7;->a:Lcom/sportybet/android/user/ChangeUserInfoActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->L:I

    .line 4
    .line 5
    instance-of v0, p1, Le760$c;

    .line 6
    .line 7
    iget-object p0, p0, Luc7;->a:Lcom/sportybet/android/user/ChangeUserInfoActivity;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const v2, 0x7f1403f4

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    check-cast p1, Le760$c;

    .line 17
    .line 18
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->i:Lcom/sportybet/android/widget/ProgressButton;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget v0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 30
    .line 31
    const/16 v1, 0x2710

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-array p1, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0, v2, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sportybet/android/user/ChangeUserInfoActivity;->o1(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/sportybet/android/user/ChangeUserInfoActivity;->n1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object v0, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->v:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 66
    .line 67
    iget-object v1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const p1, 0x7f14105e

    .line 76
    .line 77
    .line 78
    new-array v1, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object p0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v0, p0}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setError(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    iget-object v0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const p1, 0x7f14069c

    .line 100
    .line 101
    .line 102
    new-array v0, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iget-object p0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 110
    .line 111
    :goto_2
    const/4 p1, 0x1

    .line 112
    invoke-static {p1, p0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    const p1, 0x7f140a4c

    .line 117
    .line 118
    .line 119
    new-array v0, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {p0, p1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Lcom/sportybet/android/user/ChangeUserInfoActivity;->n1(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    invoke-virtual {p0, v1}, Lcom/sportybet/android/user/ChangeUserInfoActivity;->o1(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    instance-of v0, p1, Le760$a;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-object v0, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->i:Lcom/sportybet/android/widget/ProgressButton;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 140
    .line 141
    .line 142
    check-cast p1, Le760$a;

    .line 143
    .line 144
    iget-object p1, p1, Le760$a;->a:Ljava/lang/Throwable;

    .line 145
    .line 146
    instance-of v0, p1, Ljava/net/ConnectException;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lcom/sportybet/android/user/ChangeUserInfoActivity;->o1(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    instance-of v0, p1, Lcom/sporty/android/platform/features/captcha/model/CaptchaError;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    check-cast p1, Lcom/sporty/android/platform/features/captcha/model/CaptchaError;

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Lcom/sporty/android/platform/features/captcha/model/CaptchaError;->getErrorString(Landroid/content/Context;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Lcom/sportybet/android/user/ChangeUserInfoActivity;->o1(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    new-array p1, v3, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p0, v2, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Lcom/sportybet/android/user/ChangeUserInfoActivity;->o1(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x2ee0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
