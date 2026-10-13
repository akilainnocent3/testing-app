.class public final synthetic Lpwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/h;

.field public final synthetic b:Lnnn$a;

.field public final synthetic c:Lrwv$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/h;Lnnn$a;Lrwv$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwv;->a:Landroidx/media3/exoplayer/h;

    iput-object p2, p0, Lpwv;->b:Lnnn$a;

    iput-object p3, p0, Lpwv;->c:Lrwv$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpwv;->a:Landroidx/media3/exoplayer/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/h;->c:Ld00;

    .line 4
    .line 5
    iget-object v1, p0, Lpwv;->b:Lnnn$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnnn$a;->g()Lgn50;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lpwv;->c:Lrwv$b;

    .line 12
    .line 13
    invoke-interface {v0, v1, p0}, Ld00;->x(Lgn50;Lrwv$b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
