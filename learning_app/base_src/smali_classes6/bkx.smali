.class public final Lbkx;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Le760<",
        "+",
        "Lcom/sporty/android/core/model/patron/NINInfoResponse;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.kyc.nin.NINVerificationViewModel$fetchNINInfo$1"
    f = "NINVerificationViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lckx;


# direct methods
.method public constructor <init>(Lckx;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckx;",
            "Lhab<",
            "-",
            "Lbkx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbkx;->b:Lckx;

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
    .locals 1
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
    new-instance v0, Lbkx;

    .line 2
    .line 3
    iget-object p0, p0, Lbkx;->b:Lckx;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lbkx;-><init>(Lckx;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbkx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkx;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbkx;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbkx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lbkx;->b:Lckx;

    .line 2
    .line 3
    iget-object v0, v0, Lckx;->v:Lbke0;

    .line 4
    .line 5
    iget-object p0, p0, Lbkx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Le760;

    .line 8
    .line 9
    sget-object v1, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    instance-of p1, p0, Le760$c;

    .line 15
    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    move-object p1, p0

    .line 19
    check-cast p1, Le760$c;

    .line 20
    .line 21
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/sporty/android/core/model/patron/NINInfoResponse;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/sporty/android/core/model/patron/NINInfoResponse;->getNinStatus()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x64

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 34
    .line 35
    const-string v2, "NINVerificationViewModel"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "fetchNINInfo1: "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v2, 0x0

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v1, p0, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move-object v1, p0

    .line 65
    check-cast v1, Lzjx;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/sporty/android/core/model/patron/NINInfoResponse;->getNinStatus()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v9, 0x0

    .line 72
    const/16 v10, 0x1fb

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-static/range {v1 .. v10}, Lzjx;->a(Lzjx;Lkjg0;Lkjg0;IZZZILjava/lang/String;I)Lzjx;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, p0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    move-object v1, p0

    .line 96
    check-cast v1, Lzjx;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/sporty/android/core/model/patron/NINInfoResponse;->getNinStatus()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    new-instance v2, Lkjg0;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/sporty/android/core/model/patron/NINInfoResponse;->getNinInfo()Lcom/sporty/android/core/model/patron/NINInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v5, ""

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/sporty/android/core/model/patron/NINInfo;->getNinNumber()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    :cond_2
    move-object v3, v5

    .line 119
    :cond_3
    const-wide/16 v6, 0x0

    .line 120
    .line 121
    const/4 v8, 0x6

    .line 122
    invoke-direct {v2, v3, v6, v7, v8}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/sporty/android/core/model/patron/NINInfoResponse;->getNinDescription()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    move-object v9, v5

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    move-object v9, v3

    .line 134
    :goto_0
    const/4 v8, 0x0

    .line 135
    const/16 v10, 0xfa

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-static/range {v1 .. v10}, Lzjx;->a(Lzjx;Lkjg0;Lkjg0;IZZZILjava/lang/String;I)Lzjx;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, p0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    instance-of p0, p0, Le760$a;

    .line 153
    .line 154
    if-eqz p0, :cond_7

    .line 155
    .line 156
    :cond_6
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    move-object v1, p0

    .line 161
    check-cast v1, Lzjx;

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    const/16 v10, 0x1ef

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x1

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    invoke-static/range {v1 .. v10}, Lzjx;->a(Lzjx;Lkjg0;Lkjg0;IZZZILjava/lang/String;I)Lzjx;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v0, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_6

    .line 182
    .line 183
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0
.end method
