.class public final synthetic Lgob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgob;->a:I

    iput-object p1, p0, Lgob;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgob;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgob;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lm6x;

    .line 9
    .line 10
    check-cast p1, La1s;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Lcpc0;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 27
    .line 28
    check-cast v0, Lkrc0;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 33
    .line 34
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v1, v0}, Lcpc0;->G2(ILcom/sportygames/sportyherov2/components/ShBetContainer;Lcom/sportygames/sportyherov2/components/ShBetContainer;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p0, Lbpb;

    .line 43
    .line 44
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lbpb$b;->a:[I

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    aget v0, v1, v0

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eq v0, v1, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    if-eq v0, p1, :cond_5

    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    if-ne v0, p1, :cond_1

    .line 67
    .line 68
    iget-object p0, p0, Lbpb;->z:Le4j;

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    iget-object p0, p0, Le4j;->Y:Lcom/sportygames/crash/components/ProgressMeterComponent;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/sportygames/crash/components/ProgressMeterComponent;->N()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, p0, Lbpb;->z:Le4j;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, Le4j;->Y:Lcom/sportygames/crash/components/ProgressMeterComponent;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/sportygames/crash/components/ProgressMeterComponent;->N()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lbpb;->E2(Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p0}, Lbpb;->k1()Lzab0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-object p1, p0, Lzab0;->b:Lc4n;

    .line 115
    .line 116
    sget-object v0, Lhzb;->d:Lhzb;

    .line 117
    .line 118
    iget-object p0, p0, Lzab0;->c:Lzan;

    .line 119
    .line 120
    const/4 v1, 0x6

    .line 121
    invoke-static {p0, v0, v2, v1}, Lzan;->a(Lzan;Lhzb;Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p1, v0, p0}, Lc4n;->i(Lc4n;Lhzb;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    :goto_1
    return-object v2

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
