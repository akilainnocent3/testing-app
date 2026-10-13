.class public final Lcom/sportybet/android/user/ChangeUserInfoActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/user/ChangeUserInfoActivity;->r1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt16<",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/user/ChangeUserInfoActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/user/ChangeUserInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity$a;->a:Lcom/sportybet/android/user/ChangeUserInfoActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lf16;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity$a;->a:Lcom/sportybet/android/user/ChangeUserInfoActivity;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->i:Lcom/sportybet/android/widget/ProgressButton;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 7
    .line 8
    .line 9
    const p1, 0x7f1403f4

    .line 10
    .line 11
    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/sportybet/android/user/ChangeUserInfoActivity;->o1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;",
            "Lq460<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity$a;->a:Lcom/sportybet/android/user/ChangeUserInfoActivity;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->i:Lcom/sportybet/android/widget/ProgressButton;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p2, Lq460;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 12
    .line 13
    iget-object p2, p2, Lq460;->a:Lokhttp3/Response;

    .line 14
    .line 15
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const v1, 0x7f1403f4

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_7

    .line 23
    .line 24
    if-eqz p1, :cond_7

    .line 25
    .line 26
    iget p2, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 27
    .line 28
    const/16 v2, 0x2710

    .line 29
    .line 30
    if-eq p2, v2, :cond_5

    .line 31
    .line 32
    const/16 v2, 0x4a3b

    .line 33
    .line 34
    if-eq p2, v2, :cond_4

    .line 35
    .line 36
    packed-switch p2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->v:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    new-array p1, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p0, v1, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p2, p0}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setError(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    iget-object p2, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->v:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 63
    .line 64
    iget-object v1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const p1, 0x7f14069e

    .line 73
    .line 74
    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object p0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 83
    .line 84
    :goto_1
    invoke-virtual {p2, p0}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setError(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    iget-object p2, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->v:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 89
    .line 90
    iget-object v1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    const p1, 0x7f14069f

    .line 99
    .line 100
    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget-object p0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 109
    .line 110
    :goto_2
    invoke-virtual {p2, p0}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setError(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    iget-object p2, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->v:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 115
    .line 116
    iget-object v1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    const p1, 0x7f14069d

    .line 125
    .line 126
    .line 127
    new-array v0, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    iget-object p0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 135
    .line 136
    :goto_3
    invoke-virtual {p2, p0}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setError(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/sportybet/android/user/ChangeUserInfoActivity;->o1(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 147
    .line 148
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string v1, "requestCode"

    .line 156
    .line 157
    const/4 v2, -0x1

    .line 158
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    const-string v3, "save_value"

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/sportybet/android/user/ChangeUserInfoActivity;->q1()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 175
    .line 176
    .line 177
    iget p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->e:I

    .line 178
    .line 179
    const/4 p2, 0x1

    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    const p1, 0x7f1403fc

    .line 183
    .line 184
    .line 185
    new-array v0, v0, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {p0, p1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p2, p1}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    const p1, 0x7f1406a0

    .line 196
    .line 197
    .line 198
    new-array v0, v0, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {p0, p1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p2, p1}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    new-array p1, v0, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {p0, v1, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0, p1}, Lcom/sportybet/android/user/ChangeUserInfoActivity;->o1(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x2b03
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
