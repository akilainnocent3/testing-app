.class public final Lcom/sportygames/sportyherov2/components/SHToastContainer;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sportygames/sportyherov2/components/SHToastContainer;",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/widget/TextView;",
        "textView",
        "",
        "setupAutoSizeTextView",
        "(Landroid/widget/TextView;)V",
        "",
        "color",
        "",
        "message",
        "setMessageandBG",
        "(ILjava/lang/String;)V",
        "bgColor",
        "textColor",
        "setNetworkErrorToastData",
        "(ILjava/lang/String;I)V",
        "setFadeOut",
        "()V",
        "Laj90;",
        "E",
        "Laj90;",
        "getBinding",
        "()Laj90;",
        "setBinding",
        "(Laj90;)V",
        "binding",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public E:Laj90;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/sportygames/sportyherov2/components/SHToastContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, Laj90;->a(Landroid/view/LayoutInflater;Landroidx/appcompat/widget/LinearLayoutCompat;)Laj90;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/sportygames/sportyherov2/components/SHToastContainer;->E:Laj90;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget-object p0, Ly340;->k:[I

    .line 24
    .line 25
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private final setupAutoSizeTextView(Landroid/widget/TextView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0702c5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x7f070025

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const v3, 0x7f070080

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/16 v3, 0x1b

    .line 47
    .line 48
    if-lt v0, v3, :cond_0

    .line 49
    .line 50
    invoke-static {p1, v1, v2, p0}, Lxmg0$a;->a(Landroid/widget/TextView;III)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    instance-of v0, p1, Lqh1;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    check-cast p1, Lqh1;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-interface {p1, v1, v2, p0, v0}, Lqh1;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method public final getBinding()Laj90;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/SHToastContainer;->E:Laj90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lgks;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/sportygames/sportyherov2/components/SHToastContainer;->E:Laj90;

    .line 16
    .line 17
    iget-object v1, v1, Laj90;->w:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/sportygames/sportyherov2/components/SHToastContainer;->setupAutoSizeTextView(Landroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/sportygames/sportyherov2/components/SHToastContainer;->E:Laj90;

    .line 23
    .line 24
    iget-object v1, v1, Laj90;->w:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/sportygames/sportyherov2/components/SHToastContainer;->E:Laj90;

    .line 31
    .line 32
    iget-object v1, v1, Laj90;->w:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lcom/sportygames/sportyherov2/components/SHToastContainer;->E:Laj90;

    .line 38
    .line 39
    iget-object p3, p3, Laj90;->b:Landroid/widget/TextView;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lcom/sportygames/sportyherov2/components/SHToastContainer;->E:Laj90;

    .line 47
    .line 48
    iget-object p3, p3, Laj90;->f:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lcom/sportygames/sportyherov2/components/SHToastContainer;->E:Laj90;

    .line 54
    .line 55
    iget-object p3, p3, Laj90;->e:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lcom/sportygames/sportyherov2/components/SHToastContainer;->E:Laj90;

    .line 61
    .line 62
    iget-object p3, p3, Laj90;->i:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lcom/sportygames/sportyherov2/components/SHToastContainer;->E:Laj90;

    .line 68
    .line 69
    iget-object p3, p3, Laj90;->v:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lcom/sportygames/sportyherov2/components/SHToastContainer;->E:Laj90;

    .line 75
    .line 76
    iget-object p3, p3, Laj90;->c:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p2}, Landroid/content/Context;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Lcom/sportygames/sportyherov2/components/SHToastContainer;->E:Laj90;

    .line 90
    .line 91
    const v1, 0x7f0608b1

    .line 92
    .line 93
    .line 94
    const v2, 0x7f060237

    .line 95
    .line 96
    .line 97
    if-ne p2, v2, :cond_1

    .line 98
    .line 99
    iget-object p2, p3, Laj90;->w:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p3, v1}, Landroid/content/Context;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const v2, 0x7f0608a9

    .line 114
    .line 115
    .line 116
    if-ne p2, v2, :cond_2

    .line 117
    .line 118
    iget-object p2, p3, Laj90;->w:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p3, v1}, Landroid/content/Context;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/sportygames/sportyherov2/components/SHToastContainer;->E:Laj90;

    .line 132
    .line 133
    iget-object p2, p2, Laj90;->w:Landroid/widget/TextView;

    .line 134
    .line 135
    const p3, 0x7f15035f

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    iget-object p2, p3, Laj90;->w:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p3, v1}, Landroid/content/Context;->getColor(I)I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    :goto_0
    iget-object p2, p0, Lcom/sportygames/sportyherov2/components/SHToastContainer;->E:Laj90;

    .line 156
    .line 157
    iget-object p2, p2, Laj90;->d:Landroidx/cardview/widget/CardView;

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    sget-object p2, Lb1f;->a:Lkod;

    .line 163
    .line 164
    sget-object p2, Lewu;->a:Lbnl;

    .line 165
    .line 166
    new-instance p3, Loa70;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-direct {p3, p0, v0}, Loa70;-><init>(Lcom/sportygames/sportyherov2/components/SHToastContainer;Lhab;)V

    .line 170
    .line 171
    .line 172
    const/4 p0, 0x2

    .line 173
    invoke-static {p1, p2, v0, p3, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final k(Lgks;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0608a9

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lcom/sportygames/sportyherov2/components/SHToastContainer;->setMessageandBG(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lb1f;->a:Lkod;

    .line 22
    .line 23
    sget-object p2, Lewu;->a:Lbnl;

    .line 24
    .line 25
    new-instance v0, Lpa70;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p3, p4, p0, v1}, Lpa70;-><init>(JLcom/sportygames/sportyherov2/components/SHToastContainer;Lhab;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    invoke-static {p1, p2, v1, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setBinding(Laj90;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/sportyherov2/components/SHToastContainer;->E:Laj90;

    .line 5
    .line 6
    return-void
.end method

.method public final setFadeOut()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x5dc

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/sportygames/sportyherov2/components/SHToastContainer;->E:Laj90;

    .line 26
    .line 27
    iget-object v1, v1, Laj90;->d:Landroidx/cardview/widget/CardView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/SHToastContainer;->E:Laj90;

    .line 33
    .line 34
    iget-object p0, p0, Laj90;->d:Landroidx/cardview/widget/CardView;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setMessageandBG(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/SHToastContainer;->E:Laj90;

    .line 5
    .line 6
    iget-object v0, v0, Laj90;->w:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/sportygames/sportyherov2/components/SHToastContainer;->E:Laj90;

    .line 12
    .line 13
    iget-object p2, p2, Laj90;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/sportygames/sportyherov2/components/SHToastContainer;->E:Laj90;

    .line 21
    .line 22
    iget-object p2, p2, Laj90;->f:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/sportygames/sportyherov2/components/SHToastContainer;->E:Laj90;

    .line 28
    .line 29
    iget-object p2, p2, Laj90;->e:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/sportygames/sportyherov2/components/SHToastContainer;->E:Laj90;

    .line 35
    .line 36
    iget-object p2, p2, Laj90;->i:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/sportygames/sportyherov2/components/SHToastContainer;->E:Laj90;

    .line 42
    .line 43
    iget-object p2, p2, Laj90;->v:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/sportygames/sportyherov2/components/SHToastContainer;->E:Laj90;

    .line 49
    .line 50
    iget-object p2, p2, Laj90;->c:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/sportygames/sportyherov2/components/SHToastContainer;->E:Laj90;

    .line 64
    .line 65
    const v0, 0x7f060237

    .line 66
    .line 67
    .line 68
    if-ne p1, v0, :cond_0

    .line 69
    .line 70
    iget-object p1, p2, Laj90;->w:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const v0, 0x7f060236

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const v0, 0x7f0608a9

    .line 88
    .line 89
    .line 90
    const v1, 0x7f0608b1

    .line 91
    .line 92
    .line 93
    if-ne p1, v0, :cond_1

    .line 94
    .line 95
    iget-object p1, p2, Laj90;->w:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/SHToastContainer;->E:Laj90;

    .line 109
    .line 110
    iget-object p1, p1, Laj90;->w:Landroid/widget/TextView;

    .line 111
    .line 112
    const p2, 0x7f15035f

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-object p1, p2, Laj90;->w:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    :goto_0
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/SHToastContainer;->E:Laj90;

    .line 133
    .line 134
    iget-object p0, p0, Laj90;->d:Landroidx/cardview/widget/CardView;

    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final setNetworkErrorToastData(ILjava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/SHToastContainer;->E:Laj90;

    .line 5
    .line 6
    iget-object v0, v0, Laj90;->w:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/sportygames/sportyherov2/components/SHToastContainer;->E:Laj90;

    .line 12
    .line 13
    iget-object p2, p2, Laj90;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/sportygames/sportyherov2/components/SHToastContainer;->E:Laj90;

    .line 21
    .line 22
    iget-object p2, p2, Laj90;->f:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/sportygames/sportyherov2/components/SHToastContainer;->E:Laj90;

    .line 28
    .line 29
    iget-object p2, p2, Laj90;->e:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/sportygames/sportyherov2/components/SHToastContainer;->E:Laj90;

    .line 35
    .line 36
    iget-object p2, p2, Laj90;->i:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/sportygames/sportyherov2/components/SHToastContainer;->E:Laj90;

    .line 42
    .line 43
    iget-object p2, p2, Laj90;->v:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/sportygames/sportyherov2/components/SHToastContainer;->E:Laj90;

    .line 49
    .line 50
    iget-object p2, p2, Laj90;->c:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/SHToastContainer;->E:Laj90;

    .line 64
    .line 65
    iget-object p1, p1, Laj90;->w:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/SHToastContainer;->E:Laj90;

    .line 79
    .line 80
    iget-object p1, p1, Laj90;->w:Landroid/widget/TextView;

    .line 81
    .line 82
    const p2, 0x7f150361

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/SHToastContainer;->E:Laj90;

    .line 89
    .line 90
    iget-object p0, p0, Laj90;->d:Landroidx/cardview/widget/CardView;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
