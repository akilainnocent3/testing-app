.class public Lcom/sporty/android/common_ui/widgets/GenericPairButton;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/common_ui/widgets/GenericPairButton$a;
    }
.end annotation


# instance fields
.field public final F:Landroid/widget/Button;

.field public final G:Landroid/widget/Button;

.field public H:Lcom/sporty/android/common_ui/widgets/GenericPairButton$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p1, v0}, Lcom/sporty/android/common_ui/widgets/GenericPairButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, p2, v0}, Lcom/sporty/android/common_ui/widgets/GenericPairButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0430

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a0be8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/Button;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/sporty/android/common_ui/widgets/GenericPairButton;->F:Landroid/widget/Button;

    .line 20
    .line 21
    const v0, 0x7f0a126c

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/Button;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/sporty/android/common_ui/widgets/GenericPairButton;->G:Landroid/widget/Button;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/GenericPairButton;->F:Landroid/widget/Button;

    .line 33
    .line 34
    new-instance v1, Lcom/sporty/android/common_ui/widgets/a;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/sporty/android/common_ui/widgets/a;-><init>(Lcom/sporty/android/common_ui/widgets/GenericPairButton;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/GenericPairButton;->G:Landroid/widget/Button;

    .line 43
    .line 44
    new-instance v1, Lcom/sporty/android/common_ui/widgets/b;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/sporty/android/common_ui/widgets/b;-><init>(Lcom/sporty/android/common_ui/widgets/GenericPairButton;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lw340;->n:[I

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :try_start_0
    invoke-static {v1, p1, p2}, Lfu5;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v0, p1, p2}, Lfu5;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/GenericPairButton;->F:Landroid/widget/Button;

    .line 75
    .line 76
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-nez p3, :cond_1

    .line 87
    .line 88
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/GenericPairButton;->G:Landroid/widget/Button;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    .line 99
    .line 100
    throw p0
.end method


# virtual methods
.method public setButtonClickListener(Lcom/sporty/android/common_ui/widgets/GenericPairButton$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sporty/android/common_ui/widgets/GenericPairButton;->H:Lcom/sporty/android/common_ui/widgets/GenericPairButton$a;

    .line 2
    .line 3
    return-void
.end method
