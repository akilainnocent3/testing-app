.class public final Lcom/sportybet/android/account/international/widget/INTOTPInputView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ\u0013\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/sportybet/android/account/international/widget/INTOTPInputView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "errorMsg",
        "",
        "setErrorState",
        "(Ljava/lang/Integer;)V",
        "",
        "(Ljava/lang/String;)V",
        "",
        "Landroid/widget/EditText;",
        "getInputList",
        "()Ljava/util/List;",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic H:I


# instance fields
.field public final F:Lc3p;

.field public final G:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportybet/android/account/international/widget/INTOTPInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportybet/android/account/international/widget/INTOTPInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    const v2, 0x7f0d0162

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0a06fe

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0a0a67

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Lcom/sportybet/android/account/international/widget/INTOTPEditText;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0a0a68

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    check-cast v4, Lcom/sportybet/android/account/international/widget/INTOTPEditText;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0a0a69

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    check-cast v5, Lcom/sportybet/android/account/international/widget/INTOTPEditText;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0a0a6a

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    check-cast v6, Lcom/sportybet/android/account/international/widget/INTOTPEditText;

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0a0a6b

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    check-cast v7, Lcom/sportybet/android/account/international/widget/INTOTPEditText;

    .line 81
    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0a0a6c

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    check-cast v8, Lcom/sportybet/android/account/international/widget/INTOTPEditText;

    .line 92
    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    new-instance v0, Lc3p;

    .line 96
    move-object v1, p0

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v0 .. v8}, Lc3p;-><init>(Lcom/sportybet/android/account/international/widget/INTOTPInputView;Landroid/widget/TextView;Lcom/sportybet/android/account/international/widget/INTOTPEditText;Lcom/sportybet/android/account/international/widget/INTOTPEditText;Lcom/sportybet/android/account/international/widget/INTOTPEditText;Lcom/sportybet/android/account/international/widget/INTOTPEditText;Lcom/sportybet/android/account/international/widget/INTOTPEditText;Lcom/sportybet/android/account/international/widget/INTOTPEditText;)V

    .line 100
    move-object v10, v0

    .line 101
    .line 102
    iput-object v10, p0, Lcom/sportybet/android/account/international/widget/INTOTPInputView;->F:Lc3p;

    .line 103
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    iput-object v0, p0, Lcom/sportybet/android/account/international/widget/INTOTPInputView;->G:Ljava/util/ArrayList;

    .line 110
    move-object v9, v8

    .line 111
    move-object v8, v7

    .line 112
    move-object v7, v6

    .line 113
    move-object v6, v5

    .line 114
    move-object v5, v4

    .line 115
    move-object v4, v3

    .line 116
    .line 117
    .line 118
    filled-new-array/range {v4 .. v9}, [Lcom/sportybet/android/account/international/widget/INTOTPEditText;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v5}, Lec8;->x(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 123
    const/4 v6, 0x0

    .line 124
    move v4, v6

    .line 125
    move v7, v4

    .line 126
    :goto_0
    const/4 v0, 0x6

    .line 127
    .line 128
    if-ge v7, v0, :cond_0

    .line 129
    .line 130
    aget-object v1, v5, v7

    .line 131
    .line 132
    add-int/lit8 v8, v4, 0x1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 136
    const/4 v0, 0x1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 140
    .line 141
    new-instance v0, Ln7n;

    .line 142
    move-object v3, v1

    .line 143
    move-object v2, p0

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v0 .. v5}, Ln7n;-><init>(Lcom/sportybet/android/account/international/widget/INTOTPEditText;Lcom/sportybet/android/account/international/widget/INTOTPInputView;Lcom/sportybet/android/account/international/widget/INTOTPEditText;I[Lcom/sportybet/android/account/international/widget/INTOTPEditText;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 150
    .line 151
    new-instance v0, Lk7n;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v1}, Lk7n;-><init>(Lcom/sportybet/android/account/international/widget/INTOTPEditText;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 158
    .line 159
    new-instance v0, Ll7n;

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v4, v1, v5}, Ll7n;-><init>(ILcom/sportybet/android/account/international/widget/INTOTPEditText;[Lcom/sportybet/android/account/international/widget/INTOTPEditText;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 166
    .line 167
    new-instance v0, Lm7n;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1, v1}, Lm7n;-><init>(Lcom/sportybet/android/account/international/widget/INTOTPEditText;Lcom/sportybet/android/account/international/widget/INTOTPEditText;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/sportybet/android/account/international/widget/INTOTPEditText;->setSelectionChangedListener(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    add-int/lit8 v7, v7, 0x1

    .line 176
    move v4, v8

    .line 177
    goto :goto_0

    .line 178
    .line 179
    :cond_0
    iget-object v0, v10, Lc3p;->c:Lcom/sportybet/android/account/international/widget/INTOTPEditText;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 183
    return-void

    .line 184
    .line 185
    .line 186
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    const/4 v1, 0x0

    sget-object v1, Lcom/sporty/android/core/model/pay/bo/mpR/DuuOsSfR;->pkG:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 201
    const/4 v0, 0x0

    .line 202
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 205
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/android/account/international/widget/INTOTPInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getInputList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/account/international/widget/INTOTPInputView;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setErrorState(Ljava/lang/Integer;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/sportybet/android/account/international/widget/INTOTPInputView;->F:Lc3p;

    iget-object v0, v0, Lc3p;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sportybet/android/account/international/widget/INTOTPInputView;->setErrorState(Ljava/lang/String;)V

    return-void
.end method

.method public final setErrorState(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/account/international/widget/INTOTPInputView;->F:Lc3p;

    .line 2
    .line 3
    iget-object v0, v0, Lc3p;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v2, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/sportybet/android/account/international/widget/INTOTPInputView;->G:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v2, v1

    .line 27
    :goto_1
    if-ge v2, v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    check-cast v3, Landroid/widget/EditText;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v4, v1

    .line 42
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    return-void
.end method
