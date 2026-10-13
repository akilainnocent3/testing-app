.class public final synthetic Ls0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls0f;->a:I

    iput-object p2, p0, Ls0f;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls0f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ls0f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ls0f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ls0f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lhfp;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    iget-object p0, p0, Lhfp;->a:Lenc;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v1, v0, v0}, Lenc;->showAsDropDown(Landroid/view/View;II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p0, Lt0f;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Runnable;

    .line 24
    .line 25
    iget-object v0, p0, Lt0f;->d:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lt0f;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "cannot enqueue any more runnables"

    .line 38
    .line 39
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
