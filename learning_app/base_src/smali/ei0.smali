.class public final synthetic Lei0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lbi0;


# direct methods
.method public synthetic constructor <init>(Lbi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei0;->a:Lbi0;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lei0;->a:Lbi0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbi0;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
