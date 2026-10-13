.class public final synthetic Ln4f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw4f0;


# direct methods
.method public synthetic constructor <init>(Lw4f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4f0;->a:Lw4f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lowu;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls4f0;

    .line 6
    .line 7
    iget-object p0, p0, Ln4f0;->a:Lw4f0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ls4f0;-><init>(Lw4f0;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lfnl;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lfnl;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
