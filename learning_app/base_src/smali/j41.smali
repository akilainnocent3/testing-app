.class public final synthetic Lj41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls41;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ls41;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj41;->a:Ls41;

    iput-object p2, p0, Lj41;->b:Ljava/lang/String;

    iput-wide p3, p0, Lj41;->c:J

    iput-wide p5, p0, Lj41;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lj41;->a:Ls41;

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
    iget-object v1, v0, Landroidx/media3/exoplayer/d;->s:Ld00;

    .line 10
    .line 11
    iget-wide v2, p0, Lj41;->c:J

    .line 12
    .line 13
    iget-object v4, p0, Lj41;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v5, p0, Lj41;->d:J

    .line 16
    .line 17
    invoke-interface/range {v1 .. v6}, Ld00;->c0(JLjava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
