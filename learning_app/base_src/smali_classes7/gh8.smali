.class public final synthetic Lgh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgh8;->a:I

    iput-object p1, p0, Lgh8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lgh8;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgh8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lji90;

    .line 9
    .line 10
    new-instance p1, Lmak0;

    .line 11
    .line 12
    iget-object v0, p0, Lji90;->a:Landroidx/fragment/app/e;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lmak0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lmak0;->a()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lji90;->z:Lmak0;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p0, Lkh8;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v0, p1, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :cond_0
    check-cast p1, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lkh8;->b:Lst20;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lst20;->c(Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
