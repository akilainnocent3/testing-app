.class public final Lzr80$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzr80;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzr80;


# direct methods
.method public constructor <init>(Lzr80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr80$b;->a:Lzr80;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Lzr80$b;->a:Lzr80;

    .line 3
    .line 4
    iput p1, p0, Lzr80;->y:F

    .line 5
    .line 6
    iget-object p0, p0, Lzr80;->I:Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
