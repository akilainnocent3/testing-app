.class public final Lcmx$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcmx$a;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7i;


# direct methods
.method public constructor <init>(Lg7i;Lcmx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmx$a$a;->a:Lg7i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcmx$a$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcmx$a$a$a;

    .line 11
    .line 12
    iget v3, v2, Lcmx$a$a$a;->b:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcmx$a$a$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcmx$a$a$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcmx$a$a$a;-><init>(Lcmx$a$a;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcmx$a$a$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lcmx$a$a$a;->b:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lcom/sportygames/common/framework/network/HTTPResponse;

    .line 58
    .line 59
    invoke-static {v1}, Ly860;->b(Lcom/sportygames/common/framework/network/HTTPResponse;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/sportygames/nightnday/data/dto/NNDBetResponseDTO;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/sportygames/nightnday/data/dto/NNDBetResponseDTO;->getUserPick()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lcmx;->b(Ljava/lang/String;)Lkox;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v1}, Lcom/sportygames/nightnday/data/dto/NNDBetResponseDTO;->getHouseDraw()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Lcmx;->b(Ljava/lang/String;)Lkox;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v1}, Lcom/sportygames/nightnday/data/dto/NNDBetResponseDTO;->getCurrency()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v1}, Lcom/sportygames/nightnday/data/dto/NNDBetResponseDTO;->getStakeAmount()Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-wide/16 v10, 0x0

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-wide v12, v10

    .line 99
    :goto_1
    invoke-virtual {v1}, Lcom/sportygames/nightnday/data/dto/NNDBetResponseDTO;->getPayoutAmount()Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-wide v14, v10

    .line 111
    :goto_2
    invoke-virtual {v1}, Lcom/sportygames/nightnday/data/dto/NNDBetResponseDTO;->getActualDebitedAmt()Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v16

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move-wide/from16 v16, v10

    .line 123
    .line 124
    :goto_3
    invoke-virtual {v1}, Lcom/sportygames/nightnday/data/dto/NNDBetResponseDTO;->getActualCreditedAmt()Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 131
    .line 132
    .line 133
    move-result-wide v18

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move-wide/from16 v18, v10

    .line 136
    .line 137
    :goto_4
    sget-object v4, Lsj40;->a:Lsj40$a;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v4, Lsj40;->b:Ls4;

    .line 143
    .line 144
    invoke-virtual {v4}, Ls4;->d()F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v1}, Lcom/sportygames/nightnday/data/dto/NNDBetResponseDTO;->getGiftAmount()Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    :cond_7
    new-instance v6, Ljkx;

    .line 159
    .line 160
    move-wide/from16 v21, v18

    .line 161
    .line 162
    move-wide/from16 v19, v10

    .line 163
    .line 164
    move-wide v10, v14

    .line 165
    move-wide/from16 v14, v16

    .line 166
    .line 167
    move-wide/from16 v16, v21

    .line 168
    .line 169
    move/from16 v18, v4

    .line 170
    .line 171
    invoke-direct/range {v6 .. v20}, Ljkx;-><init>(Lkox;Lkox;Ljava/lang/String;DDDDFD)V

    .line 172
    .line 173
    .line 174
    iput v5, v2, Lcmx$a$a$a;->b:I

    .line 175
    .line 176
    iget-object v0, v0, Lcmx$a$a;->a:Lg7i;

    .line 177
    .line 178
    invoke-interface {v0, v6, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v3, :cond_8

    .line 183
    .line 184
    return-object v3

    .line 185
    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object v0
.end method
