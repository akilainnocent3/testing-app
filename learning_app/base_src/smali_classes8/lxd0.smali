.class public final synthetic Llxd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lm6x;

.field public final synthetic d:F

.field public final synthetic e:Lm6x;

.field public final synthetic f:F

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;Lm6x;FLm6x;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxd0;->a:Ljava/io/File;

    iput-object p2, p0, Llxd0;->b:Ljava/io/File;

    iput-object p3, p0, Llxd0;->c:Lm6x;

    iput p4, p0, Llxd0;->d:F

    iput-object p5, p0, Llxd0;->e:Lm6x;

    iput p6, p0, Llxd0;->f:F

    iput p7, p0, Llxd0;->i:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    new-instance v1, Lnxd0;

    .line 9
    .line 10
    iget v2, p0, Llxd0;->d:F

    .line 11
    .line 12
    iget v3, p0, Llxd0;->f:F

    .line 13
    .line 14
    iget v4, p0, Llxd0;->i:F

    .line 15
    .line 16
    iget-object v5, p0, Llxd0;->c:Lm6x;

    .line 17
    .line 18
    iget-object v6, p0, Llxd0;->e:Lm6x;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Lnxd0;-><init>(FFFLm6x;Lm6x;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/esotericsoftware/spine/android/b;-><init>(Lhzb0;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Llxd0;->a:Ljava/io/File;

    .line 27
    .line 28
    iget-object p0, p0, Llxd0;->b:Ljava/io/File;

    .line 29
    .line 30
    invoke-static {v1, p0, p1, v0}, Lcom/esotericsoftware/spine/android/SpineView;->a(Ljava/io/File;Ljava/io/File;Landroid/content/Context;Lcom/esotericsoftware/spine/android/b;)Lcom/esotericsoftware/spine/android/SpineView;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lk8b;->a:Lk8b;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/spine/android/SpineView;->setContentMode(Lk8b;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
