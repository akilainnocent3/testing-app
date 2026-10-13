.class public final synthetic Luzb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/esotericsoftware/spine/android/SpineView;

.field public final synthetic b:Lrb0;


# direct methods
.method public synthetic constructor <init>(Lcom/esotericsoftware/spine/android/SpineView;Lrb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzb0;->a:Lcom/esotericsoftware/spine/android/SpineView;

    iput-object p2, p0, Luzb0;->b:Lrb0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lcom/esotericsoftware/spine/android/SpineView;->F:I

    .line 2
    .line 3
    iget-object v0, p0, Luzb0;->a:Lcom/esotericsoftware/spine/android/SpineView;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/esotericsoftware/spine/android/SpineView;->B:Led5;

    .line 6
    .line 7
    iget-object p0, p0, Luzb0;->b:Lrb0;

    .line 8
    .line 9
    invoke-interface {v1, p0}, Led5;->a(Lrb0;)Ltc5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/esotericsoftware/spine/android/SpineView;->z:Ltc5;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/esotericsoftware/spine/android/SpineView;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/esotericsoftware/spine/android/SpineView;->A:Lcom/esotericsoftware/spine/android/b;

    .line 19
    .line 20
    iput-object p0, v1, Lcom/esotericsoftware/spine/android/b;->c:Lrb0;

    .line 21
    .line 22
    iget-object p0, v1, Lcom/esotericsoftware/spine/android/b;->a:Lhzb0;

    .line 23
    .line 24
    invoke-interface {p0, v1}, Lhzb0;->a(Lcom/esotericsoftware/spine/android/b;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
