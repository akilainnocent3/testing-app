.class public final synthetic Ljc0;
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
    iput p2, p0, Ljc0;->a:I

    iput-object p1, p0, Ljc0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ljc0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljc0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lsub0;

    .line 9
    .line 10
    iget-object v0, p0, Lsub0;->h0:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lsub0;->i0:Ln570;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object p0, p0, Lsub0;->A0:Lun1$c;

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-wide v5, p0, Lun1$c;->c:D

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-wide v5, v3

    .line 34
    :goto_0
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-wide v7, p0, Lun1$c;->b:D

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-wide v7, v3

    .line 40
    :goto_1
    if-eqz p0, :cond_2

    .line 41
    .line 42
    iget-wide v3, p0, Lun1$c;->a:D

    .line 43
    .line 44
    :cond_2
    move-wide v9, v7

    .line 45
    move-wide v7, v3

    .line 46
    move-wide v3, v5

    .line 47
    move-wide v5, v9

    .line 48
    invoke-virtual/range {v1 .. v8}, Ln570;->u0(Ljava/util/List;DDD)V

    .line 49
    .line 50
    .line 51
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    sget-object v0, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/a$c;->a:Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/a$c;

    .line 57
    .line 58
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    check-cast p0, Lopj;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    iput v0, p0, Lbpb;->p1:I

    .line 68
    .line 69
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lopj;->y2:Lm6x;

    .line 74
    .line 75
    check-cast v1, Lnsa0;

    .line 76
    .line 77
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, p0, Lopj;->z2:Lm6x;

    .line 88
    .line 89
    check-cast v2, Lnsa0;

    .line 90
    .line 91
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v2, 0x0

    .line 105
    :goto_2
    invoke-virtual {p0, v0, v1, v2}, Lbpb;->Y2(Lkn2;ZI)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_2
    check-cast p0, Lkqe$a$a;

    .line 112
    .line 113
    new-instance v0, Lere;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lere;-><init>(Lkqe$a$a;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_3
    check-cast p0, Lm6x;

    .line 120
    .line 121
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, La1s;

    .line 126
    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const-string p0, "Required value was null."

    .line 131
    .line 132
    invoke-static {p0}, Lbwn;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Latd;->a()V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    :goto_3
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
