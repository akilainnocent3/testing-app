.class public final synthetic Lg31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh31$a;


# direct methods
.method public synthetic constructor <init>(Lh31$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg31;->a:Lh31$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lg31;->a:Lh31$a;

    .line 2
    .line 3
    iget-object v0, p0, Lh31$a;->c:Lh31;

    .line 4
    .line 5
    iget-boolean v0, v0, Lh31;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lh31$a;->a:Lh31$b;

    .line 10
    .line 11
    check-cast p0, Landroidx/media3/exoplayer/d$b;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/media3/exoplayer/d$b;->a:Landroidx/media3/exoplayer/d;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/d;->O0(IZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
