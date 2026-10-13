.class public final synthetic Lb0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/esotericsoftware/spine/android/b;

.field public final synthetic b:Lr830;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/esotericsoftware/spine/android/b;Lr830;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0k;->a:Lcom/esotericsoftware/spine/android/b;

    iput-object p2, p0, Lb0k;->b:Lr830;

    iput-object p3, p0, Lb0k;->c:Ljava/lang/String;

    iput-object p4, p0, Lb0k;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lb0k;->a:Lcom/esotericsoftware/spine/android/b;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/sportygames/piggybash/presentation/component/StableFrameSpineView;-><init>(Landroid/content/Context;Lcom/esotericsoftware/spine/android/b;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lr830;->b:Lr830;

    .line 14
    .line 15
    iget-object v1, p0, Lb0k;->b:Lr830;

    .line 16
    .line 17
    if-ne v1, p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lrzj;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/esotericsoftware/spine/android/SpineView;->setBoundsProvider(Led5;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/io/File;

    .line 37
    .line 38
    iget-object v1, p0, Lb0k;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/io/File;

    .line 44
    .line 45
    iget-object p0, p0, Lb0k;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/esotericsoftware/spine/android/SpineView;->b(Ljava/io/File;Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
