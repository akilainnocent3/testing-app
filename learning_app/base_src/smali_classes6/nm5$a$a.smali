.class public final Lnm5$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnm5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;


# direct methods
.method public constructor <init>(Lkeb;Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnm5$a$a;->b:Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;

    .line 5
    .line 6
    iput-object p1, p0, Lnm5$a$a;->a:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lqm5;

    .line 2
    .line 3
    iget-object p2, p1, Lqm5;->a:Lpm5;

    .line 4
    .line 5
    iget-object p0, p0, Lnm5$a$a;->b:Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;->n0()Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;->f:Lx4j;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v2, v2, Lx4j;->e:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    instance-of v4, p2, Lpm5$c;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    move v4, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, v1

    .line 32
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v2, p0, Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;->f:Lx4j;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget-object v2, v2, Lx4j;->c:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    instance-of v4, p2, Lpm5$c;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v3, v1

    .line 50
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    instance-of v3, p2, Lpm5$c;

    .line 61
    .line 62
    xor-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    iput-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Z

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Landroidx/fragment/app/d;->setCancelable(Z)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p2}, Lpm5;->a()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    iget-boolean p1, p1, Lqm5;->b:Z

    .line 87
    .line 88
    iget-object p2, p0, Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;->f:Lx4j;

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    iget-object p2, p2, Lx4j;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    move v2, v1

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move v2, v0

    .line 101
    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object p2, p0, Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;->f:Lx4j;

    .line 105
    .line 106
    if-eqz p2, :cond_8

    .line 107
    .line 108
    iget-object p2, p2, Lx4j;->f:Landroidx/fragment/app/FragmentContainerView;

    .line 109
    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    move v1, v0

    .line 114
    :goto_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_8
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;->n0()Landroid/widget/FrameLayout;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_9

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 124
    .line 125
    .line 126
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method
