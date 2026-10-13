.class public final La7l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/sporty/android/core/model/gift/GiftDetails;

.field public final synthetic c:Ly6l;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/widget/RadioGroup;

.field public final synthetic f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/sporty/android/core/model/gift/GiftDetails;Ly6l;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La7l;->a:Landroid/widget/EditText;

    .line 5
    .line 6
    iput-object p2, p0, La7l;->b:Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 7
    .line 8
    iput-object p3, p0, La7l;->c:Ly6l;

    .line 9
    .line 10
    iput-object p4, p0, La7l;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, La7l;->e:Landroid/widget/RadioGroup;

    .line 13
    .line 14
    iput-object p6, p0, La7l;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La7l;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const p1, 0x7f080a74

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, La7l;->a:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v1, p0, La7l;->e:Landroid/widget/RadioGroup;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const v2, 0x7f0a119c

    .line 39
    .line 40
    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const v2, 0x7f0a11a1

    .line 48
    .line 49
    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    const p1, 0x7f080a73

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object p0, p0, La7l;->f:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .line 1
    iget-object p1, p0, La7l;->b:Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 2
    .line 3
    iget-object p2, p0, La7l;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iget-object p3, p0, La7l;->c:Ly6l;

    .line 6
    .line 7
    iget-wide v0, p3, Ly6l;->w:D

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ljava/math/BigDecimal;

    .line 20
    .line 21
    invoke-direct {v4, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/math/BigDecimal;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrentBalance()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    long-to-double v5, v5

    .line 31
    mul-double/2addr v5, v0

    .line 32
    invoke-direct {v3, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-gez v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrentBalance()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    long-to-double v3, v3

    .line 53
    mul-double/2addr v3, v0

    .line 54
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-static {v3, v4, p1}, Ll6c0;->a0(DLjava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const v0, 0x7f1409f2

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v0, p1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1, v2}, La7l;->a(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    new-instance p1, Ljava/math/BigDecimal;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-lez p1, :cond_1

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move p1, v2

    .line 101
    :goto_0
    invoke-virtual {p0, p4, p1}, La7l;->a(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {p3}, Ly6l;->n0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_2
    sget-object p2, Lmtg0;->a:Lmtg0$a;

    .line 109
    .line 110
    iget-object p3, p3, Ly6l;->f:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p3, "Failed to check input amount, error: %s"

    .line 127
    .line 128
    invoke-virtual {p2, p3, p1}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p4, v2}, La7l;->a(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
