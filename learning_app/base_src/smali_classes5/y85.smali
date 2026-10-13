.class public final synthetic Ly85;
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
    iput p2, p0, Ly85;->a:I

    iput-object p1, p0, Ly85;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ly85;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ly85;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lhi20;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lhi20;->i1()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lhi20;->o1()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p0, v1, Lhi20;->M:Ljava/util/List;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-object p0, v1, Lhi20;->b:Lrg60;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBetPlaced()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    iget-object p0, v1, Lhi20;->b:Lrg60;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBetInProgress()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    iput-boolean p0, v1, Lhi20;->f:Z

    .line 57
    .line 58
    :cond_1
    iget-object p0, v1, Lhi20;->b:Lrg60;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v2, p1

    .line 68
    :goto_0
    iget-boolean v3, v1, Lhi20;->W:Z

    .line 69
    .line 70
    iget-object p0, v1, Lhi20;->M:Ljava/util/List;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    const/4 p1, 0x2

    .line 75
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v4, p0

    .line 80
    check-cast v4, Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 81
    .line 82
    const-string v6, "BLUE"

    .line 83
    .line 84
    invoke-virtual/range {v1 .. v6}, Lhi20;->I0(Lcom/sportygames/pocketrocket/component/BetContainer;ZLcom/sportygames/pocketrocket/model/response/DetailResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    const-string p0, "gameDetailResponse"

    .line 91
    .line 92
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :pswitch_0
    check-cast p0, Lyje0;

    .line 97
    .line 98
    check-cast p1, Lihl;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-interface {p1, v0}, Lihl;->k(F)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-interface {p1, p0}, Lihl;->v(F)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
