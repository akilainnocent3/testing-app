.class public final synthetic Lsh40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lm6x;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;Lm6x;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh40;->a:Ljava/io/File;

    iput-object p2, p0, Lsh40;->b:Ljava/io/File;

    iput-object p3, p0, Lsh40;->c:Lm6x;

    iput-object p4, p0, Lsh40;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    new-instance v1, Luh40;

    .line 9
    .line 10
    iget-object v2, p0, Lsh40;->c:Lm6x;

    .line 11
    .line 12
    iget-object v3, p0, Lsh40;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Luh40;-><init>(Lm6x;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/esotericsoftware/spine/android/b;-><init>(Lhzb0;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lsh40;->a:Ljava/io/File;

    .line 21
    .line 22
    iget-object p0, p0, Lsh40;->b:Ljava/io/File;

    .line 23
    .line 24
    invoke-static {v1, p0, p1, v0}, Lcom/esotericsoftware/spine/android/SpineView;->a(Ljava/io/File;Ljava/io/File;Landroid/content/Context;Lcom/esotericsoftware/spine/android/b;)Lcom/esotericsoftware/spine/android/SpineView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
