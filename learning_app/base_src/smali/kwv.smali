.class public final synthetic Lkwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llwv;

.field public final synthetic b:Landroid/media/metrics/PlaybackStateEvent;


# direct methods
.method public synthetic constructor <init>(Llwv;Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwv;->a:Llwv;

    iput-object p2, p0, Lkwv;->b:Landroid/media/metrics/PlaybackStateEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkwv;->a:Llwv;

    iget-object p0, p0, Lkwv;->b:Landroid/media/metrics/PlaybackStateEvent;

    invoke-virtual {v0, p0}, Llwv;->v(Landroid/media/metrics/PlaybackStateEvent;)V

    return-void
.end method
