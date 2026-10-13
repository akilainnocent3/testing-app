.class public final synthetic Li3x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lm6x;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic i:Z

.field public final synthetic v:Lm6x;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lm6x;FFZLm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3x;->a:Ljava/io/File;

    iput-object p2, p0, Li3x;->b:Ljava/io/File;

    iput-object p3, p0, Li3x;->c:Ljava/lang/String;

    iput-object p4, p0, Li3x;->d:Lm6x;

    iput p5, p0, Li3x;->e:F

    iput p6, p0, Li3x;->f:F

    iput-boolean p7, p0, Li3x;->i:Z

    iput-object p8, p0, Li3x;->v:Lm6x;

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
    new-instance v1, Lf3x;

    .line 9
    .line 10
    iget-object v2, p0, Li3x;->d:Lm6x;

    .line 11
    .line 12
    iget v3, p0, Li3x;->e:F

    .line 13
    .line 14
    iget v4, p0, Li3x;->f:F

    .line 15
    .line 16
    iget-object v5, p0, Li3x;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v6, p0, Li3x;->i:Z

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Lf3x;-><init>(Lm6x;FFLjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/esotericsoftware/spine/android/b;-><init>(Lhzb0;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Li3x;->a:Ljava/io/File;

    .line 27
    .line 28
    iget-object v2, p0, Li3x;->b:Ljava/io/File;

    .line 29
    .line 30
    invoke-static {v1, v2, p1, v0}, Lcom/esotericsoftware/spine/android/SpineView;->a(Ljava/io/File;Ljava/io/File;Landroid/content/Context;Lcom/esotericsoftware/spine/android/b;)Lcom/esotericsoftware/spine/android/SpineView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lyka0;

    .line 35
    .line 36
    invoke-direct {v0, v5}, Lyka0;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/spine/android/SpineView;->setBoundsProvider(Led5;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lk8b;->a:Lk8b;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/spine/android/SpineView;->setContentMode(Lk8b;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Li3x;->v:Lm6x;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
