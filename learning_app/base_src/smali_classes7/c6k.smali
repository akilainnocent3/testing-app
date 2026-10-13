.class public final synthetic Lc6k;
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
    iput p2, p0, Lc6k;->a:I

    iput-object p1, p0, Lc6k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lc6k;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lc6k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lq9c0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/sportygames/commons/models/GiftItem;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    const/4 v13, 0x0

    .line 23
    const-string v4, ""

    .line 24
    .line 25
    const-string v5, ""

    .line 26
    .line 27
    const-string v6, ""

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    const-wide/16 v9, 0x0

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    invoke-direct/range {v1 .. v13}, Lcom/sportygames/commons/models/GiftItem;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DJILjava/lang/Double;Lcom/sportygames/commons/models/Metadata;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lkn2;->W1(Lcom/sportygames/commons/models/GiftItem;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lq9c0;->N2:Lm6x;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    check-cast v0, Lnsa0;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, Lkn2;->R:Lm6x;

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    check-cast p0, Lnsa0;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_0
    check-cast p0, Lm6x;

    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {p0, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
