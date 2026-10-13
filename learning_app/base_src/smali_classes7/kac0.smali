.class public final synthetic Lkac0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzb0;


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lm6x;Ljava/lang/String;ZFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkac0;->a:Lm6x;

    iput-object p2, p0, Lkac0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lkac0;->c:Z

    iput p4, p0, Lkac0;->d:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/esotericsoftware/spine/android/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkac0;->a:Lm6x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    iget-object v2, p0, Lkac0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v3, p0, Lkac0;->c:Z

    .line 14
    .line 15
    iget v4, p0, Lkac0;->d:F

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v8}, Lmac0;->d(Lcom/esotericsoftware/spine/android/b;Ljava/lang/String;ZFLjava/lang/String;Ljava/util/List;ZF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
