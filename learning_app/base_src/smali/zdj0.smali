.class public final Lzdj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lwdj0;

.field public c:Lnie0;

.field public d:Lxdj0;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzdj0;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzdj0;->d:Lxdj0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lzdj0;->e:Z

    .line 8
    .line 9
    iget-object p0, p1, Lxdj0;->a:Lxt40;

    .line 10
    .line 11
    iget-object p1, p1, Lxdj0;->b:Lqln;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxt40;->a(Lqln;)Lm1f;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzdj0;->d:Lxdj0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxdj0;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
