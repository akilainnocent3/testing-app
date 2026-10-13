.class public final Lkyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkyw$a;
    }
.end annotation


# instance fields
.field public final a:Lkyw$a;

.field public final b:[Landroid/view/View;


# direct methods
.method public varargs constructor <init>(Lkyw$a;[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkyw;->a:Lkyw$a;

    .line 5
    .line 6
    iput-object p2, p0, Lkyw;->b:[Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method public static varargs a([Landroid/view/View;)Lkyw;
    .locals 2

    .line 1
    new-instance v0, Lkyw;

    .line 2
    .line 3
    new-instance v1, Lhyw;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lkyw;-><init>(Lkyw$a;[Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkyw;->b:[Landroid/view/View;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, p0, Lkyw;->a:Lkyw$a;

    .line 10
    .line 11
    invoke-interface {v4, v3, p1}, Lkyw$a;->a(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
