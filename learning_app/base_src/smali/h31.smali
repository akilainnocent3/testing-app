.class public final Lh31;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh31$a;,
        Lh31$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh31$a;

.field public final c:Lhnl;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lh31$b;Larf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lh31;->a:Landroid/content/Context;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p5, p2, p1}, Larf0;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lerf0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lh31;->c:Lhnl;

    .line 16
    .line 17
    new-instance p2, Lh31$a;

    .line 18
    .line 19
    invoke-virtual {p5, p3, p1}, Larf0;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lerf0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p2, p0, p1, p4}, Lh31$a;-><init>(Lh31;Lhnl;Lh31$b;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lh31;->b:Lh31$a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh31;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lf31;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lf31;-><init>(Lh31;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh31;->c:Lhnl;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lhnl;->k(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lh31;->d:Z

    .line 18
    .line 19
    return-void
.end method
