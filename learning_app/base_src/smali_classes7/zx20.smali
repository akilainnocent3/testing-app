.class public final synthetic Lzx20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzx20;->a:I

    iput-object p1, p0, Lzx20;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lzx20;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzx20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkxb0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkxb0;->I0()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p0, Loy20;

    .line 17
    .line 18
    iget-object p0, p0, Loy20;->a:Lp7e0;

    .line 19
    .line 20
    iget-object v0, p0, Lp7e0;->w:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 21
    .line 22
    iget-object v1, p0, Lp7e0;->y:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 23
    .line 24
    iget-object v2, p0, Lp7e0;->z:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 25
    .line 26
    iget-object p0, p0, Lp7e0;->A:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 27
    .line 28
    filled-new-array {v0, v1, v2, p0}, [Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
