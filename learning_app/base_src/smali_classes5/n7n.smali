.class public final Ln7n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/account/international/widget/INTOTPEditText;

.field public final synthetic b:Lcom/sportybet/android/account/international/widget/INTOTPInputView;

.field public final synthetic c:Lcom/sportybet/android/account/international/widget/INTOTPEditText;

.field public final synthetic d:I

.field public final synthetic e:[Lcom/sportybet/android/account/international/widget/INTOTPEditText;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/account/international/widget/INTOTPEditText;Lcom/sportybet/android/account/international/widget/INTOTPInputView;Lcom/sportybet/android/account/international/widget/INTOTPEditText;I[Lcom/sportybet/android/account/international/widget/INTOTPEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7n;->a:Lcom/sportybet/android/account/international/widget/INTOTPEditText;

    .line 5
    .line 6
    iput-object p2, p0, Ln7n;->b:Lcom/sportybet/android/account/international/widget/INTOTPInputView;

    .line 7
    .line 8
    iput-object p3, p0, Ln7n;->c:Lcom/sportybet/android/account/international/widget/INTOTPEditText;

    .line 9
    .line 10
    iput p4, p0, Ln7n;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ln7n;->e:[Lcom/sportybet/android/account/international/widget/INTOTPEditText;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln7n;->a:Lcom/sportybet/android/account/international/widget/INTOTPEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ln7n;->b:Lcom/sportybet/android/account/international/widget/INTOTPInputView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Lcom/sportybet/android/account/international/widget/INTOTPInputView;->setErrorState(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x6

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    iget-object v6, p0, Ln7n;->c:Lcom/sportybet/android/account/international/widget/INTOTPEditText;

    .line 36
    .line 37
    if-lt v0, v2, :cond_1

    .line 38
    .line 39
    sget p0, Lcom/sportybet/android/account/international/widget/INTOTPInputView;->H:I

    .line 40
    .line 41
    iget-object p0, v1, Lcom/sportybet/android/account/international/widget/INTOTPInputView;->F:Lc3p;

    .line 42
    .line 43
    iget-object v0, p0, Lc3p;->c:Lcom/sportybet/android/account/international/widget/INTOTPEditText;

    .line 44
    .line 45
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lc3p;->d:Lcom/sportybet/android/account/international/widget/INTOTPEditText;

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lc3p;->e:Lcom/sportybet/android/account/international/widget/INTOTPEditText;

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lc3p;->f:Lcom/sportybet/android/account/international/widget/INTOTPEditText;

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lc3p;->i:Lcom/sportybet/android/account/international/widget/INTOTPEditText;

    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lc3p;->v:Lcom/sportybet/android/account/international/widget/INTOTPEditText;

    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/view/View;->clearFocus()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-gt v3, v0, :cond_2

    .line 133
    .line 134
    const/4 v1, 0x7

    .line 135
    if-ge v0, v1, :cond_2

    .line 136
    .line 137
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_4

    .line 154
    .line 155
    iget-object p1, p0, Ln7n;->e:[Lcom/sportybet/android/account/international/widget/INTOTPEditText;

    .line 156
    .line 157
    array-length v0, p1

    .line 158
    sub-int/2addr v0, v4

    .line 159
    iget p0, p0, Ln7n;->d:I

    .line 160
    .line 161
    if-ne p0, v0, :cond_3

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->clearFocus()V

    .line 165
    .line 166
    .line 167
    add-int/2addr p0, v4

    .line 168
    aget-object p0, p1, p0

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
