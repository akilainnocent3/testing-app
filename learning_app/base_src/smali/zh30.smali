.class public final synthetic Lzh30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lci30;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lci30;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh30;->a:Lci30;

    iput-object p2, p0, Lzh30;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzh30;->a:Lci30;

    .line 2
    .line 3
    iget-object v0, v0, Lci30;->i:Lay50;

    .line 4
    .line 5
    invoke-static {}, Lppg0;->a()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lay50;->g:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, v0, Lay50;->a:La5g0;

    .line 14
    .line 15
    invoke-virtual {v0}, La5g0;->a()Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lx4g0;

    .line 20
    .line 21
    iget-object p0, p0, Lzh30;->b:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-direct {v2, v0, p0}, Lx4g0;-><init>(La5g0;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
