.class public final synthetic Ladb;
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
    iput p2, p0, Ladb;->a:I

    iput-object p1, p0, Ladb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ladb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ladb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/plugin/realsports/event/viewholder/ScoreCountersViewHolder;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/viewholder/ScoreCountersViewHolder;->e(Lcom/sportybet/plugin/realsports/event/viewholder/ScoreCountersViewHolder;)Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lrh70;

    .line 16
    .line 17
    const-string v0, "CHANNEL_NAME"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p0, Lidb;

    .line 30
    .line 31
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-boolean v0, p0, Lz1s;->I:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p0}, Ld2s;->a(Lz1s;)Loyz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p0}, Loyz;->c(Lz1s;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
