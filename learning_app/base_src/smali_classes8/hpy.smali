.class public final synthetic Lhpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljpy;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljpy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpy;->a:Ljpy;

    iput-boolean p2, p0, Lhpy;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhpy;->a:Ljpy;

    .line 2
    .line 3
    iget-object v0, v0, Ljpy;->n:Lcom/sportygames/sportysoccer/surfaceview/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sportygames/sportysoccer/surfaceview/a;->a:Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;->a:Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/sportygames/sportysoccer/activities/GameActivity;->z:Lnvj;

    .line 14
    .line 15
    iget-object v1, v0, Lnvj;->h:Lpvj;

    .line 16
    .line 17
    iget-boolean p0, p0, Lhpy;->b:Z

    .line 18
    .line 19
    invoke-interface {v1, p0, v0}, Lovj;->e(ZLqvj;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
