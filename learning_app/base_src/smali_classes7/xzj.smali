.class public final synthetic Lxzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/esotericsoftware/spine/android/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/esotericsoftware/spine/android/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzj;->a:Lcom/esotericsoftware/spine/android/b;

    iput-object p2, p0, Lxzj;->b:Ljava/lang/String;

    iput-object p3, p0, Lxzj;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/sportygames/piggybash/presentation/component/StableFrameSpineView;

    .line 7
    .line 8
    iget-object v1, p0, Lxzj;->a:Lcom/esotericsoftware/spine/android/b;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/sportygames/piggybash/presentation/component/StableFrameSpineView;-><init>(Landroid/content/Context;Lcom/esotericsoftware/spine/android/b;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/io/File;

    .line 23
    .line 24
    iget-object v1, p0, Lxzj;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    iget-object p0, p0, Lxzj;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/esotericsoftware/spine/android/SpineView;->b(Ljava/io/File;Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
