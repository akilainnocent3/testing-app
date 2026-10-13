.class public final Lt25$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt25;->H1()V
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
    c = "com.sportygames.compose.campaign.vault.BonusVaultViewModel$selectBonusGame$1"
    f = "BonusVaultViewModel.kt"
    l = {
        0x3e,
        0x41,
        0x47,
        0x4b,
        0x4d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public final synthetic e:Lt25;


# direct methods
.method public constructor <init>(Lt25;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt25;",
            "Lhab<",
            "-",
            "Lt25$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt25$b;->e:Lt25;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
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
    new-instance p1, Lt25$b;

    .line 2
    .line 3
    iget-object p0, p0, Lt25$b;->e:Lt25;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lt25$b;-><init>(Lt25;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lt25$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt25$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lt25$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lt25$b;->e:Lt25;

    .line 2
    .line 3
    iget-object v1, v0, Lt25;->w:Lbke0;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lt25$b;->d:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    if-eq v3, v9, :cond_4

    .line 18
    .line 19
    if-eq v3, v8, :cond_3

    .line 20
    .line 21
    if-eq v3, v7, :cond_2

    .line 22
    .line 23
    if-eq v3, v6, :cond_1

    .line 24
    .line 25
    if-ne v3, v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_2
    iget-boolean v0, p0, Lt25$b;->c:Z

    .line 40
    .line 41
    iget v3, p0, Lt25$b;->b:I

    .line 42
    .line 43
    iget v5, p0, Lt25$b;->a:I

    .line 44
    .line 45
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_3
    iget v3, p0, Lt25$b;->b:I

    .line 51
    .line 52
    iget v8, p0, Lt25$b;->a:I

    .line 53
    .line 54
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lewj;->b:Lewj;

    .line 66
    .line 67
    iput v9, p0, Lt25$b;->d:I

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    if-ne p1, v2, :cond_6

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_6
    :goto_1
    iget-object p1, v0, Lt25;->i:Ljava/lang/Integer;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    move p1, v3

    .line 92
    :goto_2
    iget-object v9, v0, Lt25;->v:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v9, :cond_8

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :cond_8
    iget-object v9, v0, Lt25;->c:Lhqf0;

    .line 101
    .line 102
    invoke-virtual {v9}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Ld3n;

    .line 107
    .line 108
    iget-object v10, v0, Lt25;->z:Lhz4;

    .line 109
    .line 110
    if-eqz v10, :cond_9

    .line 111
    .line 112
    iget-object v10, v10, Lhz4;->e:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v10, :cond_a

    .line 115
    .line 116
    :cond_9
    const-string v10, ""

    .line 117
    .line 118
    :cond_a
    iput p1, p0, Lt25$b;->a:I

    .line 119
    .line 120
    iput v3, p0, Lt25$b;->b:I

    .line 121
    .line 122
    iput v8, p0, Lt25$b;->d:I

    .line 123
    .line 124
    invoke-interface {v9, p1, v3, v10, p0}, Ld3n;->a(IILjava/lang/String;Ljab;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-ne v8, v2, :cond_b

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_b
    move-object v11, v8

    .line 132
    move v8, p1

    .line 133
    move-object p1, v11

    .line 134
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_d

    .line 141
    .line 142
    iget-object v0, v0, Lt25;->b:Le3n;

    .line 143
    .line 144
    iput v8, p0, Lt25$b;->a:I

    .line 145
    .line 146
    iput v3, p0, Lt25$b;->b:I

    .line 147
    .line 148
    iput-boolean p1, p0, Lt25$b;->c:Z

    .line 149
    .line 150
    iput v7, p0, Lt25$b;->d:I

    .line 151
    .line 152
    invoke-interface {v0, v8, v3, p0}, Le3n;->d(IILjab;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v2, :cond_c

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_c
    move v0, p1

    .line 160
    move v5, v8

    .line 161
    :goto_4
    sget-object p1, Lewj;->c:Lewj;

    .line 162
    .line 163
    iput v5, p0, Lt25$b;->a:I

    .line 164
    .line 165
    iput v3, p0, Lt25$b;->b:I

    .line 166
    .line 167
    iput-boolean v0, p0, Lt25$b;->c:Z

    .line 168
    .line 169
    iput v6, p0, Lt25$b;->d:I

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    if-ne p0, v2, :cond_e

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_d
    sget-object v0, Lewj;->d:Lewj;

    .line 183
    .line 184
    iput v8, p0, Lt25$b;->a:I

    .line 185
    .line 186
    iput v3, p0, Lt25$b;->b:I

    .line 187
    .line 188
    iput-boolean p1, p0, Lt25$b;->c:Z

    .line 189
    .line 190
    iput v5, p0, Lt25$b;->d:I

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v4, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    if-ne p0, v2, :cond_e

    .line 201
    .line 202
    :goto_5
    return-object v2

    .line 203
    :cond_e
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0
.end method
