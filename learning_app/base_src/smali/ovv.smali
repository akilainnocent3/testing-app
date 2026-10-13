.class public final synthetic Lovv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpvv;

.field public final synthetic b:Lw2j;


# direct methods
.method public synthetic constructor <init>(Lpvv;Lw2j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovv;->a:Lpvv;

    iput-object p2, p0, Lovv;->b:Lw2j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lovv;->a:Lpvv;

    .line 2
    .line 3
    iget-object v1, v0, Lpvv;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget-object v2, v0, Lpvv;->L:Lwdd;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lovv;->b:Lw2j;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v2, v3}, Landroidx/media3/exoplayer/a;->O(Lw2j;Lwdd;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
