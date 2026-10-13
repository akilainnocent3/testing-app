.class public final synthetic Lhwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llwv;

.field public final synthetic b:Landroid/media/metrics/TrackChangeEvent;


# direct methods
.method public synthetic constructor <init>(Llwv;Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwv;->a:Llwv;

    iput-object p2, p0, Lhwv;->b:Landroid/media/metrics/TrackChangeEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhwv;->a:Llwv;

    iget-object p0, p0, Lhwv;->b:Landroid/media/metrics/TrackChangeEvent;

    invoke-virtual {v0, p0}, Llwv;->w(Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method
