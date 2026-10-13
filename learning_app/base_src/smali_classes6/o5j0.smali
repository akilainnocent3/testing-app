.class public final synthetic Lo5j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/sportypin/VerifyResetPinActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/sportypin/VerifyResetPinActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5j0;->a:Lcom/sportybet/android/sportypin/VerifyResetPinActivity;

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
    iget-object p0, p0, Lo5j0;->a:Lcom/sportybet/android/sportypin/VerifyResetPinActivity;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->B:Landroid/app/ProgressDialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v0, v0, v0}, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->n1(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
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
    const/4 v2, 0x0

    .line 40
    if-eqz p1, :cond_7

    .line 41
    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    iget p1, v1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 45
    .line 46
    const/16 v3, 0x2710

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq p1, v3, :cond_4

    .line 50
    .line 51
    iget-object v1, v1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v3, 0x2dbd

    .line 54
    .line 55
    if-eq p1, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1, v0}, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->n1(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {p0, v4, v1}, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->o1(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-object p1, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->c:Lcom/sporty/android/common_ui/widgets/CountdownButton;

    .line 66
    .line 67
    const/16 v0, 0x3c

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/sporty/android/common_ui/widgets/CountdownButton;->a(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lomp;

    .line 75
    .line 76
    const-string v0, "remainMsgNum"

    .line 77
    .line 78
    const/4 v3, -0x1

    .line 79
    invoke-static {p1, v0, v3}, Lgi2;->a(Lomp;Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->z:I

    .line 84
    .line 85
    iget-object p1, v1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lomp;

    .line 88
    .line 89
    const-string v0, "token"

    .line 90
    .line 91
    invoke-static {p1, v0}, Lgi2;->b(Lomp;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->C:Ljava/lang/String;

    .line 96
    .line 97
    iget p1, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->z:I

    .line 98
    .line 99
    if-ltz p1, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->e:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v3, Lvti0;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 108
    .line 109
    if-le p1, v4, :cond_5

    .line 110
    .line 111
    const p1, 0x7f1402a7

    .line 112
    .line 113
    .line 114
    new-array v2, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p0, p1, v2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const p1, 0x7f1402a6

    .line 122
    .line 123
    .line 124
    new-array v2, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {p0, p1, v2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_0
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const v1, 0x7f1406f9

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_1
    return-void

    .line 145
    :cond_7
    invoke-virtual {p0, v0, v0, v0}, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->n1(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget-object p0, p0, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;->c:Lcom/sporty/android/common_ui/widgets/CountdownButton;

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Lcom/sporty/android/common_ui/widgets/CountdownButton;->a(I)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
