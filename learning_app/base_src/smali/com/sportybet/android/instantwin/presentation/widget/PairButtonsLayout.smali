.class public Lcom/sportybet/android/instantwin/presentation/widget/PairButtonsLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/instantwin/presentation/widget/PairButtonsLayout$a;
    }
.end annotation


# static fields
.field public static final synthetic H:I


# instance fields
.field public final F:Landroid/widget/TextView;

.field public final G:Lcom/sporty/android/common_ui/widgets/CommonButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/sportybet/android/instantwin/presentation/widget/PairButtonsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lcom/sportybet/android/instantwin/presentation/widget/PairButtonsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0d01ac

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a1267

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/sporty/android/common_ui/widgets/CommonButton;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/PairButtonsLayout;->G:Lcom/sporty/android/common_ui/widgets/CommonButton;

    .line 20
    .line 21
    const p1, 0x7f0a0be1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/PairButtonsLayout;->F:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/PairButtonsLayout;->G:Lcom/sporty/android/common_ui/widgets/CommonButton;

    .line 33
    .line 34
    new-instance p2, Lw800;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lw800;-><init>(Lcom/sportybet/android/instantwin/presentation/widget/PairButtonsLayout;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    const p1, 0x7f0a0bdf

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lw800;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lw800;-><init>(Lcom/sportybet/android/instantwin/presentation/widget/PairButtonsLayout;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public setData(Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/instantwin/presentation/widget/PairButtonsLayout$a;)V
    .locals 0

    .line 1
    const-string p3, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/PairButtonsLayout;->G:Lcom/sporty/android/common_ui/widgets/CommonButton;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/sporty/android/common_ui/widgets/CommonButton;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    move-object p2, p3

    .line 14
    :cond_1
    invoke-virtual {p0, p2}, Lcom/sporty/android/common_ui/widgets/CommonButton;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setLeftButtonLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/PairButtonsLayout;->F:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
