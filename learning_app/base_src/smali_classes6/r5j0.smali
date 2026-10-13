.class public final Lr5j0;
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
.field public final synthetic a:Lcom/sportybet/android/sportypin/VerifyResetPinActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/sportypin/VerifyResetPinActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5j0;->a:Lcom/sportybet/android/sportypin/VerifyResetPinActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lq460;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->H:I

    .line 4
    .line 5
    iget-object v0, p0, Lr5j0;->a:Lcom/sportybet/android/sportypin/VerifyResetPinActivity;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->B:Landroid/app/ProgressDialog;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1, v1, v1}, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->n1(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v2, p1, Lq460;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 31
    .line 32
    iget-object p1, p1, Lq460;->a:Lokhttp3/Response;

    .line 33
    .line 34
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_9

    .line 39
    .line 40
    if-eqz v2, :cond_9

    .line 41
    .line 42
    iget p1, v2, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 43
    .line 44
    const/16 v3, 0x2710

    .line 45
    .line 46
    if-eq p1, v3, :cond_8

    .line 47
    .line 48
    const/16 v3, 0x2db5

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eq p1, v3, :cond_6

    .line 52
    .line 53
    const/16 v3, 0x2dbc

    .line 54
    .line 55
    if-eq p1, v3, :cond_5

    .line 56
    .line 57
    const/16 v3, 0x2dbe

    .line 58
    .line 59
    if-eq p1, v3, :cond_3

    .line 60
    .line 61
    const/16 v3, 0x2e22

    .line 62
    .line 63
    if-eq p1, v3, :cond_6

    .line 64
    .line 65
    iget-object p0, v2, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1, p0, v1}, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->n1(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object p1, v2, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    const-string p1, "0"

    .line 80
    .line 81
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const v1, 0x7f1406bf

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object p1, v2, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 94
    .line 95
    :goto_0
    iget-object v1, v0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->b:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->b()V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f1406be

    .line 101
    .line 102
    .line 103
    new-array v2, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lp5j0;

    .line 110
    .line 111
    invoke-direct {v2, p0}, Lp5j0;-><init>(Lr5j0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, p1, v2}, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->n1(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    const/4 p0, 0x2

    .line 119
    iget-object p1, v2, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, p0, p1}, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->o1(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    iget-object p1, v0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->b:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->b()V

    .line 128
    .line 129
    .line 130
    iget-object p1, v2, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    const p1, 0x7f1406ae

    .line 139
    .line 140
    .line 141
    new-array v1, v4, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v0, p1, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    iget-object p1, v2, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 149
    .line 150
    :goto_1
    const v1, 0x7f1406ad

    .line 151
    .line 152
    .line 153
    new-array v2, v4, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Lq5j0;

    .line 160
    .line 161
    invoke-direct {v2, p0}, Lq5j0;-><init>(Lr5j0;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, p1, v2}, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->n1(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_8
    new-instance p0, Landroid/content/Intent;

    .line 169
    .line 170
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object p1, v2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lomp;

    .line 176
    .line 177
    const-string v1, "pinToken"

    .line 178
    .line 179
    invoke-static {p1, v1}, Lgi2;->b(Lomp;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    const/16 p1, 0x834

    .line 187
    .line 188
    invoke-virtual {v0, p1, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_9
    invoke-virtual {v0, v1, v1, v1}, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->n1(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
