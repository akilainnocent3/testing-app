.class public final synthetic Lssk;
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
    iput p2, p0, Lssk;->a:I

    iput-object p1, p0, Lssk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lssk;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lssk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ltic0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ltic0;->J0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lkn2;->R:Lm6x;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    check-cast v0, Lnsa0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lcom/sportygames/commons/models/GiftItem;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const/4 v12, 0x0

    .line 39
    const-string v3, ""

    .line 40
    .line 41
    const-string v4, ""

    .line 42
    .line 43
    const-string v5, ""

    .line 44
    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-direct/range {v0 .. v12}, Lcom/sportygames/commons/models/GiftItem;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DJILjava/lang/Double;Lcom/sportygames/commons/models/Metadata;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lkn2;->W1(Lcom/sportygames/commons/models/GiftItem;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    check-cast p0, Lcom/sportybet/feature/gift/gift/presentation/GiftActivity;

    .line 60
    .line 61
    sget v0, Lcom/sportybet/feature/gift/gift/presentation/GiftActivity;->e:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
