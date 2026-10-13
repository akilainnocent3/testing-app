.class public final synthetic Lfsb;
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
    iput p2, p0, Lfsb;->a:I

    iput-object p1, p0, Lfsb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lfsb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfsb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Llyt;

    .line 9
    .line 10
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxxt;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lqog;

    .line 18
    .line 19
    iget-object v0, p0, Lqog;->Z:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lqog;->A:Ln570;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lqog;->H0:Lqp1$b;

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    iget-wide v5, p0, Lqp1$b;->c:D

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide v5, v3

    .line 43
    :goto_0
    if-eqz p0, :cond_1

    .line 44
    .line 45
    iget-wide v7, p0, Lqp1$b;->b:D

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-wide v7, v3

    .line 49
    :goto_1
    if-eqz p0, :cond_2

    .line 50
    .line 51
    iget-wide v3, p0, Lqp1$b;->a:D

    .line 52
    .line 53
    :cond_2
    move-wide v9, v7

    .line 54
    move-wide v7, v3

    .line 55
    move-wide v3, v5

    .line 56
    move-wide v5, v9

    .line 57
    invoke-virtual/range {v1 .. v8}, Ln570;->u0(Ljava/util/List;DDD)V

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_1
    check-cast p0, Llvb;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Llvb;->o0:Z

    .line 67
    .line 68
    iget-object p0, p0, Llvb;->V:Lm6x;

    .line 69
    .line 70
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    check-cast p0, Lnsa0;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
