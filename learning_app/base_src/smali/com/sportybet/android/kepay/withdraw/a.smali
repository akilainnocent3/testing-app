.class public Lcom/sportybet/android/kepay/withdraw/a;
.super Landroidx/fragment/app/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/kepay/withdraw/a$b;
    }
.end annotation


# static fields
.field public static final B:Lx3n;


# instance fields
.field public A:Lcom/sportybet/android/kepay/withdraw/a$a;

.field public a:Landroid/widget/TextView;

.field public b:Lcom/sportybet/android/widget/ProgressButton;

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:J

.field public i:J

.field public v:I

.field public w:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public y:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;",
            ">;>;"
        }
    .end annotation
.end field

.field public z:Lcom/sportybet/android/kepay/withdraw/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj77;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lj77;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx3n;

    .line 16
    .line 17
    sput-object v0, Lcom/sportybet/android/kepay/withdraw/a;->B:Lx3n;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/sportybet/android/kepay/withdraw/a;->v:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l0(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/sportybet/android/kepay/withdraw/a;->b:Lcom/sportybet/android/widget/ProgressButton;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sportybet/android/kepay/withdraw/a;->a:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sportybet/android/kepay/withdraw/a;->A:Lcom/sportybet/android/kepay/withdraw/a$a;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Li3z;->f(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getDialog()Landroid/app/Dialog;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lcom/sportybet/android/kepay/withdraw/a;->z:Lcom/sportybet/android/kepay/withdraw/a$b;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-interface {p0, p1, p2}, Lcom/sportybet/android/kepay/withdraw/a$b;->R0(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/sportybet/android/kepay/withdraw/a$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/sportybet/android/kepay/withdraw/a$b;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/sportybet/android/kepay/withdraw/a;->z:Lcom/sportybet/android/kepay/withdraw/a$b;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0386

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getDialog()Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const v0, 0x7f0a0573

    .line 19
    .line 20
    .line 21
    if-ne p1, v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    invoke-static {p1}, Lu2y;->d(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x1

    .line 48
    const/4 v1, 0x0

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    const p1, 0x7f1403e3

    .line 52
    .line 53
    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p0, p1, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, p0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/sportybet/android/kepay/withdraw/a;->b:Lcom/sportybet/android/widget/ProgressButton;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getDialog()Landroid/app/Dialog;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p1, p0, Lcom/sportybet/android/kepay/withdraw/a;->a:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/sportybet/android/kepay/withdraw/a;->A:Lcom/sportybet/android/kepay/withdraw/a$a;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Li3z;->f(Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    new-instance p1, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 93
    .line 94
    .line 95
    :try_start_0
    const-string v2, "phoneNo"

    .line 96
    .line 97
    invoke-static {}, Lrgb;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, p0, Lcom/sportybet/android/kepay/withdraw/a;->e:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v0, "payAmount"

    .line 119
    .line 120
    new-instance v2, Ljava/math/BigDecimal;

    .line 121
    .line 122
    iget-wide v3, p0, Lcom/sportybet/android/kepay/withdraw/a;->c:J

    .line 123
    .line 124
    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v0, "feeAmount"

    .line 131
    .line 132
    new-instance v2, Ljava/math/BigDecimal;

    .line 133
    .line 134
    iget-wide v3, p0, Lcom/sportybet/android/kepay/withdraw/a;->f:J

    .line 135
    .line 136
    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    const-string v0, "taxAmount"

    .line 143
    .line 144
    new-instance v2, Ljava/math/BigDecimal;

    .line 145
    .line 146
    iget-wide v3, p0, Lcom/sportybet/android/kepay/withdraw/a;->i:J

    .line 147
    .line 148
    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string v0, "payChId"

    .line 155
    .line 156
    iget v2, p0, Lcom/sportybet/android/kepay/withdraw/a;->v:I

    .line 157
    .line 158
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v0, "isConfirmAudit"

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    :goto_0
    iget-object v0, p0, Lcom/sportybet/android/kepay/withdraw/a;->w:Lf16;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-interface {v0}, Lf16;->cancel()V

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-static {}, Llp0;->g()Ldb20;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {v0, p1}, Ldb20;->n0(Ljava/lang/String;)Lf16;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lcom/sportybet/android/kepay/withdraw/a;->w:Lf16;

    .line 191
    .line 192
    new-instance v0, Lspk0;

    .line 193
    .line 194
    invoke-direct {v0, p0}, Lspk0;-><init>(Lcom/sportybet/android/kepay/withdraw/a;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v0}, Lf16;->G(Lt16;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "withdraw_amount"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/sportybet/android/kepay/withdraw/a;->c:J

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "remain_amount"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/sportybet/android/kepay/withdraw/a;->d:J

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "phone_number"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/sportybet/android/kepay/withdraw/a;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "additional_fee"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lcom/sportybet/android/kepay/withdraw/a;->f:J

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "tax_amount"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lcom/sportybet/android/kepay/withdraw/a;->i:J

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "payChId"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lcom/sportybet/android/kepay/withdraw/a;->v:I

    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 1
    new-instance p1, Lrv8;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f15014c

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lrv8;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0d0146

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lrv8;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    const v2, 0x7f150009

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v3, 0x50

    .line 52
    .line 53
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 57
    .line 58
    const/4 v3, -0x2

    .line 59
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const v0, 0x7f0a0386

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/sportybet/android/kepay/withdraw/a;->a:Landroid/widget/TextView;

    .line 74
    .line 75
    const v0, 0x7f0a0573

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/sportybet/android/widget/ProgressButton;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/sportybet/android/kepay/withdraw/a;->b:Lcom/sportybet/android/widget/ProgressButton;

    .line 85
    .line 86
    const v0, 0x7f0a1a3a

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 94
    .line 95
    const v2, 0x7f0a1a37

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/widget/TextView;

    .line 103
    .line 104
    iget-wide v3, p0, Lcom/sportybet/android/kepay/withdraw/a;->c:J

    .line 105
    .line 106
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 107
    .line 108
    invoke-static {v3, v4, v5}, Ll6c0;->U(JLjava/util/Locale;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    const v2, 0x7f0a11fc

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Landroid/widget/TextView;

    .line 123
    .line 124
    iget-wide v3, p0, Lcom/sportybet/android/kepay/withdraw/a;->d:J

    .line 125
    .line 126
    invoke-static {v3, v4, v5}, Ll6c0;->U(JLjava/util/Locale;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lcom/sportybet/android/kepay/withdraw/a;->B:Lx3n;

    .line 134
    .line 135
    invoke-interface {v2}, Lx3n;->B()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "("

    .line 140
    .line 141
    const-string v4, ")"

    .line 142
    .line 143
    invoke-static {v3, v2, v4}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const v3, 0x7f0a15d8

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Landroid/widget/TextView;

    .line 155
    .line 156
    const v4, 0x7f1418b2

    .line 157
    .line 158
    .line 159
    new-array v6, v1, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {p0, v4, v6}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v6, " "

    .line 166
    .line 167
    invoke-static {v4, v6, v2, v3}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 168
    .line 169
    .line 170
    const v3, 0x7f0a07bf

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Landroid/widget/TextView;

    .line 178
    .line 179
    const v4, 0x7f1418a9

    .line 180
    .line 181
    .line 182
    new-array v7, v1, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {p0, v4, v7}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4, v6, v2, v3}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 189
    .line 190
    .line 191
    const v2, 0x7f0a07c1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Landroid/widget/TextView;

    .line 199
    .line 200
    iget-wide v3, p0, Lcom/sportybet/android/kepay/withdraw/a;->f:J

    .line 201
    .line 202
    invoke-static {v3, v4, v5}, Ll6c0;->U(JLjava/util/Locale;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    const v2, 0x7f0a15d9

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Landroid/widget/TextView;

    .line 217
    .line 218
    iget-wide v3, p0, Lcom/sportybet/android/kepay/withdraw/a;->i:J

    .line 219
    .line 220
    invoke-static {v3, v4, v5}, Ll6c0;->U(JLjava/util/Locale;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    const v2, 0x7f0a07bd

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Landroid/widget/LinearLayout;

    .line 235
    .line 236
    iget-wide v3, p0, Lcom/sportybet/android/kepay/withdraw/a;->f:J

    .line 237
    .line 238
    const-wide/16 v5, 0x0

    .line 239
    .line 240
    cmp-long v3, v3, v5

    .line 241
    .line 242
    const/16 v4, 0x8

    .line 243
    .line 244
    if-nez v3, :cond_1

    .line 245
    .line 246
    move v3, v4

    .line 247
    goto :goto_0

    .line 248
    :cond_1
    move v3, v1

    .line 249
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    const v2, 0x7f0a15da

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Landroid/widget/LinearLayout;

    .line 260
    .line 261
    iget-wide v7, p0, Lcom/sportybet/android/kepay/withdraw/a;->i:J

    .line 262
    .line 263
    cmp-long v3, v7, v5

    .line 264
    .line 265
    if-nez v3, :cond_2

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_2
    move v4, v1

    .line 269
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, Lcom/sportybet/android/kepay/withdraw/a;->a:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, p0, Lcom/sportybet/android/kepay/withdraw/a;->b:Lcom/sportybet/android/widget/ProgressButton;

    .line 278
    .line 279
    invoke-virtual {v2, v1}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 280
    .line 281
    .line 282
    iget-object v2, p0, Lcom/sportybet/android/kepay/withdraw/a;->b:Lcom/sportybet/android/widget/ProgressButton;

    .line 283
    .line 284
    invoke-virtual {v2, p0}, Lcom/sportybet/android/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    const v2, 0x7f140077

    .line 288
    .line 289
    .line 290
    new-array v3, v1, [Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {p0, v2, v3}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const v3, 0x7f141859

    .line 301
    .line 302
    .line 303
    invoke-static {p0, v3, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lcom/sportybet/android/kepay/withdraw/a$a;

    .line 311
    .line 312
    invoke-direct {v0, v1}, Li3z;-><init>(Z)V

    .line 313
    .line 314
    .line 315
    iput-object v0, p0, Lcom/sportybet/android/kepay/withdraw/a;->A:Lcom/sportybet/android/kepay/withdraw/a$a;

    .line 316
    .line 317
    iget-object p0, p1, Lrv8;->c:Lp3z;

    .line 318
    .line 319
    invoke-virtual {p0, p1, v0}, Lp3z;->a(Lals;Li3z;)V

    .line 320
    .line 321
    .line 322
    return-object p1
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sportybet/android/kepay/withdraw/a;->z:Lcom/sportybet/android/kepay/withdraw/a$b;

    .line 6
    .line 7
    return-void
.end method
