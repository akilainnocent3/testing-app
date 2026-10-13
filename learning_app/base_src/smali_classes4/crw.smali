.class public final synthetic Lcrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrw;->a:Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcrw;->a:Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->f:Lh6e0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "binding"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lcd;->c(Landroid/app/Activity;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, v0, Lh6e0;->y:Lf6a0;

    .line 15
    .line 16
    iget-object v4, v4, Lf6a0;->a:Lcom/sporty/android/common_ui/widgets/SimpleActionBar;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v3, v4

    .line 23
    iget-object v4, p0, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->f:Lh6e0;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v1, v4, Lh6e0;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v3, v1

    .line 34
    iget-object v0, v0, Lh6e0;->e:Lcom/sportybet/android/multimaker/presentation/widget/filter/FilterTabLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v3, v0

    .line 41
    new-instance v0, Lz0z;

    .line 42
    .line 43
    invoke-direct {v0, p0, v3}, Lz0z;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lks3;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, p0, v2}, Lks3;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lz0z;->d:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    new-instance v1, Lsqw;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lsqw;-><init>(Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lz0z;->e:Lcjj;

    .line 60
    .line 61
    new-instance v1, Ltqw;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Ltqw;-><init>(Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lz0z;->f:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    iget-object v1, v0, Lz0z;->b:Lm6e0;

    .line 69
    .line 70
    iget-object v2, v1, Lm6e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    new-instance v3, Ls0z;

    .line 73
    .line 74
    invoke-direct {v3, v0}, Ls0z;-><init>(Lz0z;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Lm6e0;->c:Landroid/widget/TextView;

    .line 81
    .line 82
    new-instance v3, Lt0z;

    .line 83
    .line 84
    invoke-direct {v3, v0}, Lt0z;-><init>(Lz0z;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Lm6e0;->b:Landroid/widget/TextView;

    .line 91
    .line 92
    new-instance v3, Lu0z;

    .line 93
    .line 94
    invoke-direct {v3, v0}, Lu0z;-><init>(Lz0z;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Libk;->getFullStoryCommonManager()Lxhj;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object v1, v1, Lm6e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v2, "fs-unmask"

    .line 110
    .line 111
    invoke-interface {p0, v1, v2}, Lxhj;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1
.end method
