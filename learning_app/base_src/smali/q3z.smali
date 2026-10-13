.class public final Lq3z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lj3z;

.field public final synthetic b:Lk3z;

.field public final synthetic c:Ll3z;

.field public final synthetic d:Lm3z;


# direct methods
.method public constructor <init>(Lj3z;Lk3z;Ll3z;Lm3z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3z;->a:Lj3z;

    .line 5
    .line 6
    iput-object p2, p0, Lq3z;->b:Lk3z;

    .line 7
    .line 8
    iput-object p3, p0, Lq3z;->c:Ll3z;

    .line 9
    .line 10
    iput-object p4, p0, Lq3z;->d:Lm3z;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq3z;->d:Lm3z;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm3z;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq3z;->c:Ll3z;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll3z;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lht1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lht1;-><init>(Landroid/window/BackEvent;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lq3z;->b:Lk3z;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lk3z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lht1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lht1;-><init>(Landroid/window/BackEvent;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lq3z;->a:Lj3z;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lj3z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
