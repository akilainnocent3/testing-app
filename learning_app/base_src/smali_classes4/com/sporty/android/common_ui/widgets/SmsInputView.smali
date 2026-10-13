.class public Lcom/sporty/android/common_ui/widgets/SmsInputView;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/common_ui/widgets/SmsInputView$c;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public final H:I

.field public I:I

.field public J:Lcom/sporty/android/common_ui/widgets/SmsInputView$c;

.field public K:Z

.field public L:F

.field public M:F

.field public final N:Landroid/graphics/drawable/GradientDrawable;

.field public O:Z

.field public final i:Ljava/lang/StringBuilder;

.field public final v:Landroid/graphics/Paint;

.field public final w:Landroid/text/TextPaint;

.field public final y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 132
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->i:Ljava/lang/StringBuilder;

    .line 134
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->v:Landroid/graphics/Paint;

    .line 135
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->w:Landroid/text/TextPaint;

    const/4 p1, 0x6

    .line 136
    iput p1, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->y:I

    const/4 p1, 0x0

    .line 137
    iput p1, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->z:I

    .line 138
    iput-boolean p1, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->K:Z

    const/4 p1, 0x0

    .line 139
    iput p1, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->M:F

    .line 140
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->N:Landroid/graphics/drawable/GradientDrawable;

    .line 141
    iput-boolean v0, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->O:Z

    .line 142
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->i:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->v:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/text/TextPaint;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->w:Landroid/text/TextPaint;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    iput v0, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->y:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput v2, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->z:I

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->K:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput v3, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->M:F

    .line 36
    .line 37
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->N:Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->O:Z

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    sget-object v3, Lw340;->w:[I

    .line 49
    .line 50
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v3, 0x2

    .line 55
    const/4 v4, 0x4

    .line 56
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput v3, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->y:I

    .line 61
    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    const v5, 0x1060001

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iput v3, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->D:I

    .line 76
    .line 77
    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->E:I

    .line 86
    .line 87
    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->I:I

    .line 96
    .line 97
    const/4 p1, 0x3

    .line 98
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->F:I

    .line 103
    .line 104
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->H:I

    .line 109
    .line 110
    const/4 p1, 0x5

    .line 111
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput-boolean p1, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->G:Z

    .line 116
    .line 117
    iget p1, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->z:I

    .line 118
    .line 119
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->z:I

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->c()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private getDefaultHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->B:I

    .line 2
    .line 3
    return p0
.end method

.method private getDefaultWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->y:I

    .line 2
    .line 3
    iget p0, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->A:I

    .line 4
    .line 5
    mul-int/2addr v0, p0

    .line 6
    return v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->i:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x32

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->A:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->B:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-static {v0, v1}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->C:I

    .line 34
    .line 35
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->v:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->E:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-static {v0, v2}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->C:I

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    iget-object v1, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->w:Landroid/text/TextPaint;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->D:I

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 79
    .line 80
    iget v3, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->F:I

    .line 81
    .line 82
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x5

    .line 94
    invoke-static {v0, v1}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    iput v0, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->L:F

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/16 v1, 0x18

    .line 106
    .line 107
    invoke-static {v0, v1}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->G:Z

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 121
    .line 122
    .line 123
    iget-boolean v1, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->G:Z

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/sporty/android/common_ui/widgets/SmsInputView$a;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lcom/sporty/android/common_ui/widgets/SmsInputView$a;-><init>(Lcom/sporty/android/common_ui/widgets/SmsInputView;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public getCurrentNumber()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->i:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->O:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lfxp;->d(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    iget v0, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->z:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, 0x80000

    .line 10
    .line 11
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x2

    .line 15
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x6

    .line 18
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 19
    .line 20
    new-instance p1, Lcom/sporty/android/common_ui/widgets/SmsInputView$b;

    .line 21
    .line 22
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Lcom/sporty/android/common_ui/widgets/SmsInputView$b;-><init>(Lcom/sporty/android/common_ui/widgets/SmsInputView;Landroid/view/inputmethod/BaseInputConnection;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->y:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->i:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->N:Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v6, v3}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    int-to-float v6, v6

    .line 25
    const/16 v7, 0x8

    .line 26
    .line 27
    new-array v7, v7, [F

    .line 28
    .line 29
    aput v6, v7, v0

    .line 30
    .line 31
    aput v6, v7, v5

    .line 32
    .line 33
    aput v6, v7, v3

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    aput v6, v7, v3

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    aput v6, v7, v3

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    aput v6, v7, v3

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    aput v6, v7, v3

    .line 46
    .line 47
    const/4 v3, 0x7

    .line 48
    aput v6, v7, v3

    .line 49
    .line 50
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->A:I

    .line 54
    .line 55
    mul-int v6, v3, v1

    .line 56
    .line 57
    int-to-float v6, v6

    .line 58
    int-to-float v3, v3

    .line 59
    const v7, 0x3dcccccd    # 0.1f

    .line 60
    .line 61
    .line 62
    mul-float/2addr v7, v3

    .line 63
    add-float/2addr v7, v6

    .line 64
    float-to-int v7, v7

    .line 65
    const v8, 0x3f666666    # 0.9f

    .line 66
    .line 67
    .line 68
    mul-float/2addr v3, v8

    .line 69
    add-float/2addr v3, v6

    .line 70
    float-to-int v3, v3

    .line 71
    iget v6, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->B:I

    .line 72
    .line 73
    invoke-virtual {v2, v7, v0, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3, v5}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-le v1, v4, :cond_0

    .line 89
    .line 90
    iget v4, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->E:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    iget v4, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->I:I

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 96
    .line 97
    .line 98
    iget v3, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->H:I

    .line 99
    .line 100
    if-ne v3, v5, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const v4, 0x7f0602f5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object v1, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->w:Landroid/text/TextPaint;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget v7, v6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 133
    .line 134
    iget v8, v6, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 135
    .line 136
    sub-float/2addr v7, v8

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    iget v9, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->M:F

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    cmpl-float v10, v9, v10

    .line 145
    .line 146
    if-nez v10, :cond_3

    .line 147
    .line 148
    int-to-float v9, v8

    .line 149
    const/high16 v10, 0x40000000    # 2.0f

    .line 150
    .line 151
    invoke-static {v9, v7, v10, v9}, Ltpn;->a(FFFF)F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 156
    .line 157
    sub-float v9, v7, v6

    .line 158
    .line 159
    iput v9, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->M:F

    .line 160
    .line 161
    :cond_3
    iget-boolean v6, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->K:Z

    .line 162
    .line 163
    if-eqz v6, :cond_4

    .line 164
    .line 165
    div-int/2addr v8, v3

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    float-to-int v8, v9

    .line 168
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_7

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-le v6, v2, :cond_5

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    sub-int/2addr v6, v5

    .line 185
    invoke-virtual {v4, v2, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_5
    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-ge v0, v2, :cond_7

    .line 193
    .line 194
    iget-boolean v2, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->K:Z

    .line 195
    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    iget v2, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->A:I

    .line 199
    .line 200
    mul-int v5, v2, v0

    .line 201
    .line 202
    div-int/2addr v2, v3

    .line 203
    add-int/2addr v2, v5

    .line 204
    int-to-float v2, v2

    .line 205
    int-to-float v5, v8

    .line 206
    iget v6, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->L:F

    .line 207
    .line 208
    invoke-virtual {p1, v2, v5, v6, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v5, ""

    .line 215
    .line 216
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget v5, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->A:I

    .line 231
    .line 232
    mul-int v6, v5, v0

    .line 233
    .line 234
    div-int/2addr v5, v3

    .line 235
    add-int/2addr v5, v6

    .line 236
    int-to-float v5, v5

    .line 237
    int-to-float v6, v8

    .line 238
    invoke-virtual {p1, v2, v5, v6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget v0, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->z:I

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    const/4 v3, 0x1

    .line 20
    iget-object v4, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->i:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    if-lt p1, v2, :cond_2

    .line 28
    .line 29
    if-gt p1, v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 v0, 0x1d

    .line 33
    .line 34
    if-lt p1, v0, :cond_8

    .line 35
    .line 36
    const/16 v0, 0x36

    .line 37
    .line 38
    if-gt p1, v0, :cond_8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-lt p1, v2, :cond_8

    .line 42
    .line 43
    if-gt p1, v1, :cond_8

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v1, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->y:I

    .line 50
    .line 51
    if-ge v0, v1, :cond_8

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-char p1, p1

    .line 58
    iget p2, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->z:I

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    if-eq p2, v3, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object p1, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->J:Lcom/sporty/android/common_ui/widgets/SmsInputView$c;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-interface {p1, v4}, Lcom/sporty/android/common_ui/widgets/SmsInputView$c;->U(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ne p1, v1, :cond_7

    .line 88
    .line 89
    iget-object p1, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->J:Lcom/sporty/android/common_ui/widgets/SmsInputView$c;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    invoke-interface {p1, v4}, Lcom/sporty/android/common_ui/widgets/SmsInputView$c;->K(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 97
    .line 98
    .line 99
    return v3

    .line 100
    :cond_8
    :goto_2
    const/16 v0, 0x43

    .line 101
    .line 102
    if-ne p1, v0, :cond_a

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    sub-int/2addr p1, v3

    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->J:Lcom/sporty/android/common_ui/widgets/SmsInputView$c;

    .line 118
    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    invoke-interface {p1, v4}, Lcom/sporty/android/common_ui/widgets/SmsInputView$c;->U(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 125
    .line 126
    .line 127
    return v3

    .line 128
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    return p0
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x32

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->B:I

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-direct {p0}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->getDefaultWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {p0}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->getDefaultHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    .line 39
    const/high16 v5, -0x80000000

    .line 40
    .line 41
    if-eq v0, v5, :cond_1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    if-eq v0, v4, :cond_0

    .line 46
    .line 47
    move p1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget v0, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->y:I

    .line 50
    .line 51
    div-int v0, p1, v0

    .line 52
    .line 53
    iput v0, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->A:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->getDefaultWidth()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :goto_0
    if-eq v1, v5, :cond_3

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    if-eq v1, v4, :cond_2

    .line 65
    .line 66
    move p2, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iput p2, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->B:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-direct {p0}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->getDefaultHeight()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const v0, 0x1020022

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "clipboard"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/content/ClipboardManager;

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget v0, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->z:I

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eq v0, v2, :cond_0

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_0
    move v0, v1

    .line 52
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v0, v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->setCurrentNumber(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->setCurrentNumber(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTextContextMenuItem(I)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0
.end method

.method public setBoxColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->E:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxColorFill(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->I:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxFillColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->I:I

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentNumber(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->i:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->J:Lcom/sporty/android/common_ui/widgets/SmsInputView$c;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->J:Lcom/sporty/android/common_ui/widgets/SmsInputView$c;

    .line 19
    .line 20
    iget v2, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->y:I

    .line 21
    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/sporty/android/common_ui/widgets/SmsInputView$c;->K(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0, v1}, Lcom/sporty/android/common_ui/widgets/SmsInputView$c;->U(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setCustomInputType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultKeyBoardVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnablePaste(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->G:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFontType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->F:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInputListener(Lcom/sporty/android/common_ui/widgets/SmsInputView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->J:Lcom/sporty/android/common_ui/widgets/SmsInputView$c;

    .line 2
    .line 3
    return-void
.end method

.method public setInputTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sporty/android/common_ui/widgets/SmsInputView;->D:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
