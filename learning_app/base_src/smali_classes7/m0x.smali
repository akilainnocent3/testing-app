.class public final synthetic Lm0x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lm6x;

.field public final synthetic d:Lsb50;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;Lm6x;Lsb50;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0x;->a:Ljava/io/File;

    iput-object p2, p0, Lm0x;->b:Ljava/io/File;

    iput-object p3, p0, Lm0x;->c:Lm6x;

    iput-object p4, p0, Lm0x;->d:Lsb50;

    iput-object p5, p0, Lm0x;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    new-instance v1, Ld0x;

    .line 9
    .line 10
    iget-object v2, p0, Lm0x;->c:Lm6x;

    .line 11
    .line 12
    iget-object v3, p0, Lm0x;->d:Lsb50;

    .line 13
    .line 14
    iget-object v4, p0, Lm0x;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Ld0x;-><init>(Lm6x;Lsb50;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/esotericsoftware/spine/android/b;-><init>(Lhzb0;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lm0x;->a:Ljava/io/File;

    .line 23
    .line 24
    iget-object p0, p0, Lm0x;->b:Ljava/io/File;

    .line 25
    .line 26
    invoke-static {v1, p0, p1, v0}, Lcom/esotericsoftware/spine/android/SpineView;->a(Ljava/io/File;Ljava/io/File;Landroid/content/Context;Lcom/esotericsoftware/spine/android/b;)Lcom/esotericsoftware/spine/android/SpineView;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
