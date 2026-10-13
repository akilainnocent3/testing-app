.class public final Lnvb$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnvb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.crashInitiated.CrashInitiatedFragment$calculateWinningChance$1$1"
    f = "CrashInitiatedFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Ld7z;

.field public final synthetic b:Ljava/lang/Double;

.field public final synthetic c:D


# direct methods
.method public constructor <init>(Ld7z;Ljava/lang/Double;DLhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnvb$a;->a:Ld7z;

    .line 2
    .line 3
    iput-object p2, p0, Lnvb$a;->b:Ljava/lang/Double;

    .line 4
    .line 5
    iput-wide p3, p0, Lnvb$a;->c:D

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnvb$a;

    .line 2
    .line 3
    iget-object v2, p0, Lnvb$a;->b:Ljava/lang/Double;

    .line 4
    .line 5
    iget-wide v3, p0, Lnvb$a;->c:D

    .line 6
    .line 7
    iget-object v1, p0, Lnvb$a;->a:Ld7z;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lnvb$a;-><init>(Ld7z;Ljava/lang/Double;DLhab;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnvb$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnvb$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnvb$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnvb$a;->a:Ld7z;

    .line 7
    .line 8
    iget-object v0, p1, Llvb;->k0:Lm6x;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lnsa0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/HashMap;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lnvb$a;->b:Ljava/lang/Double;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {p1}, Llvb;->s0()Ljn2;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Ljn2;->d0:Lm6x;

    .line 33
    .line 34
    check-cast v3, Lnsa0;

    .line 35
    .line 36
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/sportygames/crashInitiated/model/response/DetailResponse;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getMinUserCoefficient()D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget-wide v5, p0, Lnvb$a;->c:D

    .line 47
    .line 48
    cmpg-double p0, v5, v3

    .line 49
    .line 50
    const-string v3, "0.01%"

    .line 51
    .line 52
    if-gez p0, :cond_1

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Llvb;->s0()Ljn2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, Ljn2;->d0:Lm6x;

    .line 61
    .line 62
    check-cast p0, Lnsa0;

    .line 63
    .line 64
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/sportygames/crashInitiated/model/response/DetailResponse;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getMinUserCoefficient()D

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    cmpg-double p0, v5, v7

    .line 75
    .line 76
    if-nez p0, :cond_2

    .line 77
    .line 78
    const-string v3, "99.5%"

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_2
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmpl-double p0, v5, v7

    .line 88
    .line 89
    const-wide v7, 0x409f400000000000L    # 2000.0

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    if-ltz p0, :cond_3

    .line 95
    .line 96
    cmpg-double p0, v5, v7

    .line 97
    .line 98
    if-gez p0, :cond_3

    .line 99
    .line 100
    const-string v3, "0.09%"

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    cmpl-double p0, v5, v7

    .line 104
    .line 105
    const-wide v7, 0x40a7700000000000L    # 3000.0

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    if-ltz p0, :cond_4

    .line 111
    .line 112
    cmpg-double p0, v5, v7

    .line 113
    .line 114
    if-gez p0, :cond_4

    .line 115
    .line 116
    const-string v3, "0.04%"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    cmpl-double p0, v5, v7

    .line 120
    .line 121
    const-wide v7, 0x40b3880000000000L    # 5000.0

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    if-ltz p0, :cond_5

    .line 127
    .line 128
    cmpg-double p0, v5, v7

    .line 129
    .line 130
    if-gez p0, :cond_5

    .line 131
    .line 132
    const-string v3, "0.02%"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    cmpl-double p0, v5, v7

    .line 136
    .line 137
    if-ltz p0, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    sub-double/2addr v5, v7

    .line 146
    invoke-static {v5, v6}, Liti0;->l(D)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Ljava/lang/Double;

    .line 165
    .line 166
    if-eqz p0, :cond_7

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    goto :goto_1

    .line 173
    :cond_7
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 174
    .line 175
    :goto_1
    sub-double v4, v1, v4

    .line 176
    .line 177
    div-double/2addr v4, v1

    .line 178
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 179
    .line 180
    mul-double/2addr v4, v0

    .line 181
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-nez p0, :cond_8

    .line 186
    .line 187
    cmpg-double p0, v4, v7

    .line 188
    .line 189
    if-gez p0, :cond_8

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    invoke-static {v4, v5}, Liti0;->l(D)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const-string v0, "%"

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :goto_2
    invoke-virtual {p1}, Llvb;->s0()Ljn2;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    iget-object p0, p0, Ljn2;->f0:Lm6x;

    .line 207
    .line 208
    check-cast p0, Lnsa0;

    .line 209
    .line 210
    invoke-virtual {p0, v3}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p0
.end method
