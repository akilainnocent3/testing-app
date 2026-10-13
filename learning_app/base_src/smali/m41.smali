.class public final synthetic Lm41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls41;

.field public final synthetic b:Lu41;


# direct methods
.method public synthetic constructor <init>(Ls41;Lu41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm41;->a:Ls41;

    iput-object p2, p0, Lm41;->b:Lu41;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm41;->a:Ls41;

    .line 2
    .line 3
    iget-object v0, v0, Ls41;->b:Landroidx/media3/exoplayer/d$b;

    .line 4
    .line 5
    sget-object v1, Lgti0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/d$b;->a:Landroidx/media3/exoplayer/d;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/d;->s:Ld00;

    .line 10
    .line 11
    iget-object p0, p0, Lm41;->b:Lu41;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ld00;->B(Lu41;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
