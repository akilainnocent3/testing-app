.class public final synthetic Lw0l;
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
    iput p2, p0, Lw0l;->a:I

    iput-object p1, p0, Lw0l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lw0l;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lw0l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    sget-object v0, Ly5l0$d;->a:Ly5l0$d;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/GiftReceivedActivity;

    .line 19
    .line 20
    sget v0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/GiftReceivedActivity;->e:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/GiftReceivedActivity;->o1()Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/d$c;

    .line 27
    .line 28
    sget-object v2, Lk1l$d;->a:Lk1l$d;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/d$c;-><init>(Lk1l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/i;->F1(Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/d;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/GiftReceivedActivity;->n1()Lean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lvje;->d:Lvje;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lean;->d(Lvje;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
