.class public final synthetic Ltzb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/esotericsoftware/spine/android/SpineView;

.field public final synthetic b:Lszb0;

.field public final synthetic c:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Lcom/esotericsoftware/spine/android/SpineView;Lszb0;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzb0;->a:Lcom/esotericsoftware/spine/android/SpineView;

    iput-object p2, p0, Ltzb0;->b:Lszb0;

    iput-object p3, p0, Ltzb0;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Lcom/esotericsoftware/spine/android/SpineView;->F:I

    .line 2
    .line 3
    iget-object v0, p0, Ltzb0;->b:Lszb0;

    .line 4
    .line 5
    iget-object v1, v0, Lszb0;->a:Ljava/io/File;

    .line 6
    .line 7
    iget-object v0, v0, Lszb0;->b:Ljava/io/File;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lrb0;->a(Ljava/io/File;Ljava/io/File;)Lrb0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Luzb0;

    .line 14
    .line 15
    iget-object v2, p0, Ltzb0;->a:Lcom/esotericsoftware/spine/android/SpineView;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Luzb0;-><init>(Lcom/esotericsoftware/spine/android/SpineView;Lrb0;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ltzb0;->c:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
