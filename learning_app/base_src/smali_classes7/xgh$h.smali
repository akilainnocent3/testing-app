.class public final Lxgh$h;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxgh;->b(Ljava/lang/String;)Lf7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Ljava/lang/String;",
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
    c = "com.sportybet.repository.factscenterRepo.FactsCenterRepoImpl$getRadioStreamData$1"
    f = "FactsCenterRepoImpl.kt"
    l = {
        0xbe,
        0xd4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lxgh;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxgh;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxgh;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lxgh$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxgh$h;->c:Lxgh;

    .line 2
    .line 3
    iput-object p2, p0, Lxgh$h;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance v0, Lxgh$h;

    .line 2
    .line 3
    iget-object v1, p0, Lxgh$h;->c:Lxgh;

    .line 4
    .line 5
    iget-object p0, p0, Lxgh$h;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lxgh$h;-><init>(Lxgh;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lxgh$h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxgh$h;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxgh$h;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxgh$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lxgh$h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lxgh$h;->a:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lxgh$h;->c:Lxgh;

    .line 37
    .line 38
    iget-object p1, p1, Lxgh;->a:Lsgh;

    .line 39
    .line 40
    iput-object v0, p0, Lxgh$h;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iput v4, p0, Lxgh$h;->a:I

    .line 43
    .line 44
    iget-object v2, p0, Lxgh$h;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v2, p0}, Lsgh;->Q(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v1, :cond_3

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_3
    :goto_0
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/BaseResponse;->hasData()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_e

    .line 61
    .line 62
    iget-object v2, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/sportybet/plugin/realsports/data/radio/RadioStreamData;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/data/radio/RadioStreamData;->getPlatform()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v2, v5

    .line 86
    :goto_1
    if-eqz v2, :cond_d

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const v6, 0x9bb0883

    .line 93
    .line 94
    .line 95
    const-string v7, "Got nothing!"

    .line 96
    .line 97
    if-eq v4, v6, :cond_8

    .line 98
    .line 99
    const v6, 0x58a96c30

    .line 100
    .line 101
    .line 102
    if-eq v4, v6, :cond_6

    .line 103
    .line 104
    const v6, 0x6f429d34

    .line 105
    .line 106
    .line 107
    if-eq v4, v6, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    const-string v4, "SPOTLIGHT"

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_9

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    const-string p0, "UNAVAILABLE"

    .line 120
    .line 121
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_7

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    invoke-static {v7}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v5

    .line 132
    :cond_8
    const-string v4, "GBVISION"

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_9

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    iget-object v2, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lcom/sportybet/plugin/realsports/data/radio/RadioStreamData;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/data/radio/RadioStreamData;->getData()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_b

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_a

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    new-instance v2, Ljkl;

    .line 159
    .line 160
    invoke-direct {v2}, Ljkl;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lcom/sportybet/plugin/realsports/data/radio/RadioStreamData;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/radio/RadioStreamData;->getData()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-class v4, Lcom/sportybet/plugin/realsports/data/radio/RadioUrlParser;

    .line 172
    .line 173
    invoke-virtual {v2, p1, v4}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/sportybet/plugin/realsports/data/radio/RadioUrlParser;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/radio/RadioUrlParser;->getRadioUrl()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_3

    .line 184
    :cond_b
    :goto_2
    move-object p1, v5

    .line 185
    :goto_3
    if-eqz p1, :cond_c

    .line 186
    .line 187
    iput-object v0, p0, Lxgh$h;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iput v3, p0, Lxgh$h;->a:I

    .line 190
    .line 191
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v1, :cond_d

    .line 196
    .line 197
    :goto_4
    return-object v1

    .line 198
    :cond_c
    invoke-static {v7}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v5

    .line 202
    :cond_d
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_e
    iget-object p0, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p0}, Lykl;->a(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v5
.end method
