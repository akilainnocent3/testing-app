.class public Lcom/sporty/android/common_ui/widgets/CombEditText;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/common_ui/widgets/CombEditText$c;,
        Lcom/sporty/android/common_ui/widgets/CombEditText$d;
    }
.end annotation


# instance fields
.field public A:Landroid/view/View$OnFocusChangeListener;

.field public B:Z

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/Boolean;

.field public a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final v:Lcom/sporty/android/common_ui/widgets/SecureEditText;

.field public w:Ljava/lang/CharSequence;

.field public y:Lcom/sporty/android/common_ui/widgets/CombEditText$c;

.field public z:Lcom/sporty/android/common_ui/widgets/CombEditText$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->C:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->D:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->E:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0d0088

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a0b66

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->b:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f0a03a2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    const v0, 0x7f0a09f6

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->d:Landroid/widget/ImageView;

    .line 61
    .line 62
    const v0, 0x7f0a04cf

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->e:Landroid/widget/ImageView;

    .line 72
    .line 73
    const v1, 0x7f0a039d

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->f:Landroid/widget/ImageView;

    .line 83
    .line 84
    const v1, 0x7f0a06bd

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/sporty/android/common_ui/widgets/SecureEditText;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->v:Lcom/sporty/android/common_ui/widgets/SecureEditText;

    .line 94
    .line 95
    const v2, 0x7f0a16e9

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object v2, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->i:Landroid/widget/ImageView;

    .line 105
    .line 106
    new-instance v3, Lcom/sporty/android/common_ui/widgets/CombEditText$a;

    .line 107
    .line 108
    invoke-direct {v3, p0}, Lcom/sporty/android/common_ui/widgets/CombEditText$a;-><init>(Lcom/sporty/android/common_ui/widgets/CombEditText;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/sporty/android/common_ui/widgets/CombEditText$b;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/sporty/android/common_ui/widgets/CombEditText$b;-><init>(Lcom/sporty/android/common_ui/widgets/CombEditText;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setClearIconVisible(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setCardIconVisible(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setLabelVisible(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 138
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 139
    iput-boolean p1, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->C:Z

    .line 140
    const-string p2, ""

    iput-object p2, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->D:Ljava/lang/String;

    .line 141
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->E:Ljava/lang/Boolean;

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0088

    .line 143
    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0a0b66

    .line 144
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->b:Landroid/widget/TextView;

    const p2, 0x7f0a03a2

    .line 145
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->c:Landroid/widget/TextView;

    const p2, 0x7f0a09f6

    .line 146
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->d:Landroid/widget/ImageView;

    const p2, 0x7f0a04cf

    .line 147
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a039d

    .line 148
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->f:Landroid/widget/ImageView;

    const v0, 0x7f0a06bd

    .line 149
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sporty/android/common_ui/widgets/SecureEditText;

    iput-object v0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->v:Lcom/sporty/android/common_ui/widgets/SecureEditText;

    const v1, 0x7f0a16e9

    .line 150
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->i:Landroid/widget/ImageView;

    .line 151
    new-instance v2, Lcom/sporty/android/common_ui/widgets/CombEditText$a;

    invoke-direct {v2, p0}, Lcom/sporty/android/common_ui/widgets/CombEditText$a;-><init>(Lcom/sporty/android/common_ui/widgets/CombEditText;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    new-instance p2, Lcom/sporty/android/common_ui/widgets/CombEditText$b;

    invoke-direct {p2, p0}, Lcom/sporty/android/common_ui/widgets/CombEditText$b;-><init>(Lcom/sporty/android/common_ui/widgets/CombEditText;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    invoke-virtual {p0, p1}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setClearIconVisible(Z)V

    .line 154
    invoke-virtual {p0, p1}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setCardIconVisible(Z)V

    .line 155
    invoke-virtual {p0, p1}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setLabelVisible(Z)V

    .line 156
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 157
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 158
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 159
    iput-boolean p1, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->C:Z

    .line 160
    const-string p2, ""

    iput-object p2, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->D:Ljava/lang/String;

    .line 161
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->E:Ljava/lang/Boolean;

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d0088

    .line 163
    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0a0b66

    .line 164
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->b:Landroid/widget/TextView;

    const p2, 0x7f0a03a2

    .line 165
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->c:Landroid/widget/TextView;

    const p2, 0x7f0a09f6

    .line 166
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->d:Landroid/widget/ImageView;

    const p2, 0x7f0a04cf

    .line 167
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->e:Landroid/widget/ImageView;

    const p3, 0x7f0a039d

    .line 168
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->f:Landroid/widget/ImageView;

    const p3, 0x7f0a06bd

    .line 169
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/sporty/android/common_ui/widgets/SecureEditText;

    iput-object p3, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->v:Lcom/sporty/android/common_ui/widgets/SecureEditText;

    const v0, 0x7f0a16e9

    .line 170
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->i:Landroid/widget/ImageView;

    .line 171
    new-instance v1, Lcom/sporty/android/common_ui/widgets/CombEditText$a;

    invoke-direct {v1, p0}, Lcom/sporty/android/common_ui/widgets/CombEditText$a;-><init>(Lcom/sporty/android/common_ui/widgets/CombEditText;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    new-instance p2, Lcom/sporty/android/common_ui/widgets/CombEditText$b;

    invoke-direct {p2, p0}, Lcom/sporty/android/common_ui/widgets/CombEditText$b;-><init>(Lcom/sporty/android/common_ui/widgets/CombEditText;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    invoke-virtual {p0, p1}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setClearIconVisible(Z)V

    .line 174
    invoke-virtual {p0, p1}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setCardIconVisible(Z)V

    .line 175
    invoke-virtual {p0, p1}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setLabelVisible(Z)V

    .line 176
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 177
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->C:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->v:Lcom/sporty/android/common_ui/widgets/SecureEditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->w:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->w:Ljava/lang/CharSequence;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f060863

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->d:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->b:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public getCanCopy()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->v:Lcom/sporty/android/common_ui/widgets/SecureEditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/SecureEditText;->getCanCopy()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getCardIconView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEditView()Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->v:Lcom/sporty/android/common_ui/widgets/SecureEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->v:Lcom/sporty/android/common_ui/widgets/SecureEditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getSelectionStart()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->v:Lcom/sporty/android/common_ui/widgets/SecureEditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->v:Lcom/sporty/android/common_ui/widgets/SecureEditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->A:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->v:Lcom/sporty/android/common_ui/widgets/SecureEditText;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->B:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move v2, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, p1

    .line 40
    :goto_0
    invoke-virtual {p0, v2}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setClearIconVisible(Z)V

    .line 41
    .line 42
    .line 43
    const v2, 0x7f080287

    .line 44
    .line 45
    .line 46
    const v3, 0x7f080288

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_8

    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->B:Z

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->y:Lcom/sporty/android/common_ui/widgets/CombEditText$c;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/sporty/android/common_ui/widgets/CombEditText$c;->a()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-boolean p1, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->C:Z

    .line 63
    .line 64
    xor-int/2addr p1, v0

    .line 65
    invoke-virtual {p0, p1}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setLabelVisible(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/CombEditText;->a()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->a:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->E:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const p1, 0x7f080285

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const p2, 0x7f0600d4

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget-object p2, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->d:Landroid/widget/ImageView;

    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 127
    .line 128
    invoke-virtual {p2, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->b:Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz p0, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_1
    invoke-static {v1}, Lfxp;->d(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    iget-boolean p2, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->C:Z

    .line 143
    .line 144
    if-eqz p2, :cond_9

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setLabelVisible(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-lez p2, :cond_a

    .line 162
    .line 163
    move p1, v0

    .line 164
    :cond_a
    invoke-virtual {p0, p1}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setLabelVisible(Z)V

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_b

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/CombEditText;->a()V

    .line 181
    .line 182
    .line 183
    :cond_b
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/CombEditText;->b()V

    .line 184
    .line 185
    .line 186
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-static {v1, p1}, Lfxp;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->a:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_d

    .line 198
    .line 199
    iget-object p1, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->E:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_c

    .line 206
    .line 207
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_c
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_d
    const p1, 0x7f080286

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    iget-boolean p2, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->B:Z

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, p2}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setClearIconVisible(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->z:Lcom/sporty/android/common_ui/widgets/CombEditText$d;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lcom/sporty/android/common_ui/widgets/CombEditText$d;->k(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setCanCopy(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->v:Lcom/sporty/android/common_ui/widgets/SecureEditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/sporty/android/common_ui/widgets/SecureEditText;->setCanCopy(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCardIconView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->f:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCardIconVisible(Z)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->f:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setCardName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClearIconVisible(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->e:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setClearListener(Lcom/sporty/android/common_ui/widgets/CombEditText$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->y:Lcom/sporty/android/common_ui/widgets/CombEditText$c;

    .line 2
    .line 3
    return-void
.end method

.method public setEditHint(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->w:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setEditHintOnly(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->v:Lcom/sporty/android/common_ui/widgets/SecureEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->w:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
.end method

.method public setEditTextColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->v:Lcom/sporty/android/common_ui/widgets/SecureEditText;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEditType(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->v:Lcom/sporty/android/common_ui/widgets/SecureEditText;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEditable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->v:Lcom/sporty/android/common_ui/widgets/SecureEditText;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->v:Lcom/sporty/android/common_ui/widgets/SecureEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setClearIconVisible(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->E:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const p1, 0x7f080285

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f0600d4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->d:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->b:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const p1, 0x7f080286

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/CombEditText;->b()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->a:Landroid/widget/TextView;

    .line 57
    .line 58
    const/16 p1, 0x8

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const v0, 0x7f080287

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->a:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->a:Landroid/widget/TextView;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/CombEditText;->b()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public setErrorView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->v:Lcom/sporty/android/common_ui/widgets/SecureEditText;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHintVisibleOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInputType(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->v:Lcom/sporty/android/common_ui/widgets/SecureEditText;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->v:Lcom/sporty/android/common_ui/widgets/SecureEditText;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelImage(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->d:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setLabelText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->v:Lcom/sporty/android/common_ui/widgets/SecureEditText;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setLabelVisible(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setMaxLength(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [Landroid/text/InputFilter;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object v0, p1, v1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->v:Lcom/sporty/android/common_ui/widgets/SecureEditText;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->A:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->v:Lcom/sporty/android/common_ui/widgets/SecureEditText;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setLabelVisible(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->v:Lcom/sporty/android/common_ui/widgets/SecureEditText;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setCardIconVisible(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/CombEditText;->a()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public setTextChangedListener(Lcom/sporty/android/common_ui/widgets/CombEditText$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->z:Lcom/sporty/android/common_ui/widgets/CombEditText$d;

    .line 2
    .line 3
    return-void
.end method

.method public setTooltipContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTooltipVisible(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->i:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTransformationMethod(Landroid/text/method/TransformationMethod;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->v:Lcom/sporty/android/common_ui/widgets/SecureEditText;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWarning(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->E:Ljava/lang/Boolean;

    .line 4
    .line 5
    const v0, 0x7f080288

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/sporty/android/common_ui/widgets/CombEditText;->a:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/CombEditText;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
