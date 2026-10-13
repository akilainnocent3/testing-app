.class public final synthetic Lh3x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lvb50;

.field public final synthetic d:Lvb50;

.field public final synthetic e:Lm6x;

.field public final synthetic f:F

.field public final synthetic i:F

.field public final synthetic v:Lqb50;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;Lvb50;Lvb50;Lm6x;FFLqb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3x;->a:Ljava/io/File;

    iput-object p2, p0, Lh3x;->b:Ljava/io/File;

    iput-object p3, p0, Lh3x;->c:Lvb50;

    iput-object p4, p0, Lh3x;->d:Lvb50;

    iput-object p5, p0, Lh3x;->e:Lm6x;

    iput p6, p0, Lh3x;->f:F

    iput p7, p0, Lh3x;->i:F

    iput-object p8, p0, Lh3x;->v:Lqb50;

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
    new-instance v1, Lm3x;

    .line 9
    .line 10
    iget-object v2, p0, Lh3x;->e:Lm6x;

    .line 11
    .line 12
    iget v3, p0, Lh3x;->f:F

    .line 13
    .line 14
    iget v4, p0, Lh3x;->i:F

    .line 15
    .line 16
    iget-object v5, p0, Lh3x;->c:Lvb50;

    .line 17
    .line 18
    iget-object v6, p0, Lh3x;->v:Lqb50;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Lm3x;-><init>(Lm6x;FFLvb50;Lqb50;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/esotericsoftware/spine/android/b;-><init>(Lhzb0;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lh3x;->a:Ljava/io/File;

    .line 27
    .line 28
    iget-object v2, p0, Lh3x;->b:Ljava/io/File;

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
    iget-object v1, v5, Lvb50;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lyka0;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/spine/android/SpineView;->setBoundsProvider(Led5;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lk8b;->a:Lk8b;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/spine/android/SpineView;->setContentMode(Lk8b;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lh3x;->d:Lvb50;

    .line 52
    .line 53
    iput-object p1, p0, Lvb50;->a:Ljava/lang/Object;

    .line 54
    .line 55
    return-object p1
.end method
