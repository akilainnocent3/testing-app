.class public final synthetic Lphc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ltic0;IZLjava/io/File;Ljava/io/File;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lphc0;->a:I

    iput-boolean p3, p0, Lphc0;->b:Z

    iput-object p4, p0, Lphc0;->c:Ljava/io/File;

    iput-object p5, p0, Lphc0;->d:Ljava/io/File;

    iput-boolean p6, p0, Lphc0;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lphc0;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-boolean v0, p0, Lphc0;->b:Z

    .line 14
    .line 15
    iget-object v2, p0, Lphc0;->c:Ljava/io/File;

    .line 16
    .line 17
    iget-object v3, p0, Lphc0;->d:Ljava/io/File;

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v2, v3}, Ltic0;->F3(Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;ZZLjava/io/File;Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p0, Lphc0;->e:Z

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->setRoundOverlayHidden(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
