.class public final synthetic Libc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget p0, Lcom/sportybet/plugin/sportydesk/widgets/SportyDeskButton;->b:I

    .line 2
    .line 3
    invoke-static {}, Llbc0;->c()Llbc0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Llbc0;->a:Z

    .line 9
    .line 10
    iget-object v0, p0, Llbc0;->i:Lkbc0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Llbc0;->y:Ljbn;

    .line 18
    .line 19
    sget-object v1, Lrp0;->A:Lrp0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, v2}, Ljbn;->b(Landroid/content/Context;Ljbc0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ldg8;->f()Ldg8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lles;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-boolean p1, p0, Llbc0;->b:Z

    .line 41
    .line 42
    return-void
.end method
