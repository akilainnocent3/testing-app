.class public final synthetic Le0k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lm6x;

.field public final synthetic d:Z

.field public final synthetic e:Lsb50;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;Lm6x;ZLsb50;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0k0;->a:Ljava/io/File;

    iput-object p2, p0, Le0k0;->b:Ljava/io/File;

    iput-object p3, p0, Le0k0;->c:Lm6x;

    iput-boolean p4, p0, Le0k0;->d:Z

    iput-object p5, p0, Le0k0;->e:Lsb50;

    iput-boolean p6, p0, Le0k0;->f:Z

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
    new-instance v1, Lg0k0;

    .line 9
    .line 10
    iget-object v2, p0, Le0k0;->c:Lm6x;

    .line 11
    .line 12
    iget-boolean v3, p0, Le0k0;->d:Z

    .line 13
    .line 14
    iget-object v4, p0, Le0k0;->e:Lsb50;

    .line 15
    .line 16
    iget-boolean v5, p0, Le0k0;->f:Z

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4, v5}, Lg0k0;-><init>(Lm6x;ZLsb50;Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/esotericsoftware/spine/android/b;-><init>(Lhzb0;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Le0k0;->a:Ljava/io/File;

    .line 25
    .line 26
    iget-object p0, p0, Le0k0;->b:Ljava/io/File;

    .line 27
    .line 28
    invoke-static {v1, p0, p1, v0}, Lcom/esotericsoftware/spine/android/SpineView;->a(Ljava/io/File;Ljava/io/File;Landroid/content/Context;Lcom/esotericsoftware/spine/android/b;)Lcom/esotericsoftware/spine/android/SpineView;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
