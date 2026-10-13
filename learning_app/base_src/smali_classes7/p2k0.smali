.class public final Lp2k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2k0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/sportygames/commons/views/MainActivity;

.field public final b:Landroid/webkit/WebView;

.field public final c:Ljava/lang/String;

.field public final d:Lhvu;

.field public final e:Lcom/sportygames/commons/SportyGamesManager;

.field public final f:Ljkl;


# direct methods
.method public constructor <init>(Lcom/sportygames/commons/views/MainActivity;Landroid/webkit/WebView;Ljava/lang/String;Lhvu;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp2k0;->a:Lcom/sportygames/commons/views/MainActivity;

    .line 8
    .line 9
    iput-object p2, p0, Lp2k0;->b:Landroid/webkit/WebView;

    .line 10
    .line 11
    iput-object p3, p0, Lp2k0;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lp2k0;->d:Lhvu;

    .line 14
    .line 15
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp2k0;->e:Lcom/sportygames/commons/SportyGamesManager;

    .line 23
    .line 24
    new-instance p1, Ljkl;

    .line 25
    .line 26
    invoke-direct {p1}, Ljkl;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp2k0;->f:Ljkl;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final postMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lp2k0;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Lo2k0;

    .line 11
    .line 12
    iget-object v0, p0, Lp2k0;->a:Lcom/sportygames/commons/views/MainActivity;

    .line 13
    .line 14
    invoke-direct {p1, p0, p2, v0}, Lo2k0;-><init>(Lp2k0;Ljava/lang/String;Lcom/sportygames/commons/views/MainActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
