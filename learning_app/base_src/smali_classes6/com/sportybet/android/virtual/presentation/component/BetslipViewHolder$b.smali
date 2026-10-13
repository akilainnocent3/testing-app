.class public final Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->animateColorChange(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder$b;->a:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder$b;->b:I

    .line 4
    .line 5
    iput p3, p0, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder$b;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    new-instance p1, Lu54;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder$b;->a:Landroid/view/View;

    .line 4
    .line 5
    iget v1, p0, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder$b;->b:I

    .line 6
    .line 7
    iget p0, p0, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder$b;->c:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0}, Lu54;-><init>(Landroid/view/View;II)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0xbb8

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
