.class public final Ln9t;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo9t;


# direct methods
.method public constructor <init>(Lo9t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9t;->a:Lo9t;

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
    iget-object p0, p0, Ln9t;->a:Lo9t;

    .line 5
    .line 6
    iget-object p1, p0, Lo9t;->e:La8e0;

    .line 7
    .line 8
    iget v0, p0, Lo9t;->a:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lo9t;->a:I

    .line 13
    .line 14
    int-to-float p0, v0

    .line 15
    invoke-virtual {p1, p0}, La8e0;->d(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
