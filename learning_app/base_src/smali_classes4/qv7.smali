.class public final Lqv7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsv7;


# direct methods
.method public constructor <init>(Lsv7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv7;->a:Lsv7;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqv7;->a:Lsv7;

    .line 5
    .line 6
    iget p1, p0, Lsv7;->g:I

    .line 7
    .line 8
    sget-object v0, Lsv7;->l:[I

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    add-int/2addr p1, v0

    .line 12
    iget-object v0, p0, Lsv7;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 13
    .line 14
    iget-object v0, v0, Lz52;->e:[I

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    rem-int/2addr p1, v0

    .line 18
    iput p1, p0, Lsv7;->g:I

    .line 19
    .line 20
    return-void
.end method
