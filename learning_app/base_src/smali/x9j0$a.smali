.class public final Lx9j0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lx9j0;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Lx9j0$a;->a:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p2, p0, Lx9j0$a;->b:Lx9j0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lz9j0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx9j0$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lo9j0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lo9j0;-><init>(Lx9j0$a;Lz9j0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
