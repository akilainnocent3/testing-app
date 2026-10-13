.class public final synthetic Laxd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lm6x;

.field public final synthetic d:Lpxd0;

.field public final synthetic e:F

.field public final synthetic f:Lm6x;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;Lm6x;Lpxd0;FLm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxd0;->a:Ljava/io/File;

    iput-object p2, p0, Laxd0;->b:Ljava/io/File;

    iput-object p3, p0, Laxd0;->c:Lm6x;

    iput-object p4, p0, Laxd0;->d:Lpxd0;

    iput p5, p0, Laxd0;->e:F

    iput-object p6, p0, Laxd0;->f:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/esotericsoftware/spine/android/b;

    .line 7
    .line 8
    new-instance v1, Ljxd0;

    .line 9
    .line 10
    iget-object v2, p0, Laxd0;->c:Lm6x;

    .line 11
    .line 12
    iget-object v3, p0, Laxd0;->d:Lpxd0;

    .line 13
    .line 14
    iget v4, p0, Laxd0;->e:F

    .line 15
    .line 16
    iget-object v5, p0, Laxd0;->f:Lm6x;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4, v5}, Ljxd0;-><init>(Lm6x;Lpxd0;FLm6x;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/esotericsoftware/spine/android/b;-><init>(Lhzb0;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Laxd0;->a:Ljava/io/File;

    .line 25
    .line 26
    iget-object p0, p0, Laxd0;->b:Ljava/io/File;

    .line 27
    .line 28
    invoke-static {v1, p0, p1, v0}, Lcom/esotericsoftware/spine/android/SpineView;->a(Ljava/io/File;Ljava/io/File;Landroid/content/Context;Lcom/esotericsoftware/spine/android/b;)Lcom/esotericsoftware/spine/android/SpineView;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lk8b;->a:Lk8b;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/spine/android/SpineView;->setContentMode(Lk8b;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method
