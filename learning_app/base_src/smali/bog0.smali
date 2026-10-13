.class public final synthetic Lbog0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/f;

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:La26$d;

.field public final synthetic d:Lu5f0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/f;Landroid/view/Surface;La26$d;Lu5f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbog0;->a:Landroidx/camera/view/f;

    iput-object p2, p0, Lbog0;->b:Landroid/view/Surface;

    iput-object p3, p0, Lbog0;->c:La26$d;

    iput-object p4, p0, Lbog0;->d:Lu5f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string v0, "TextureViewImpl"

    .line 2
    .line 3
    const-string v1, "Safe to release surface."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbog0;->a:Landroidx/camera/view/f;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/camera/view/f;->l:Lga30;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lga30;->a()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Landroidx/camera/view/f;->l:Lga30;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lbog0;->b:Landroid/view/Surface;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Landroidx/camera/view/f;->g:La26$d;

    .line 26
    .line 27
    iget-object v3, p0, Lbog0;->c:La26$d;

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iput-object v2, v0, Landroidx/camera/view/f;->g:La26$d;

    .line 32
    .line 33
    :cond_1
    iget-object v1, v0, Landroidx/camera/view/f;->h:Lu5f0;

    .line 34
    .line 35
    iget-object p0, p0, Lbog0;->d:Lu5f0;

    .line 36
    .line 37
    if-ne v1, p0, :cond_2

    .line 38
    .line 39
    iput-object v2, v0, Landroidx/camera/view/f;->h:Lu5f0;

    .line 40
    .line 41
    :cond_2
    return-void
.end method
