.class public final synthetic Lohc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltic0;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ltic0;IZLjava/io/File;Ljava/io/File;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohc0;->a:Ltic0;

    iput p2, p0, Lohc0;->b:I

    iput-boolean p3, p0, Lohc0;->c:Z

    iput-object p4, p0, Lohc0;->d:Ljava/io/File;

    iput-object p5, p0, Lohc0;->e:Ljava/io/File;

    iput-boolean p6, p0, Lohc0;->f:Z

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
    new-instance v0, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lohc0;->a:Ltic0;

    .line 13
    .line 14
    iput-object v0, p1, Ltic0;->E2:Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->setAssets()V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lohc0;->b:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-boolean p1, p0, Lohc0;->c:Z

    .line 27
    .line 28
    iget-object v2, p0, Lohc0;->d:Ljava/io/File;

    .line 29
    .line 30
    iget-object v3, p0, Lohc0;->e:Ljava/io/File;

    .line 31
    .line 32
    invoke-static {v0, v1, p1, v2, v3}, Ltic0;->F3(Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;ZZLjava/io/File;Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p0, p0, Lohc0;->f:Z

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->setRoundOverlayHidden(Z)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
