.class public final Ld6w$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6w;->a()Lf7i;
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
        "Ljava/util/List<",
        "+",
        "Luw90;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.mission.data.MissionRepositoryImpl$getProcessingMission$1"
    f = "MissionRepositoryImpl.kt"
    l = {
        0x26,
        0x28,
        0x2b,
        0x30,
        0x33
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ld6w;


# direct methods
.method public constructor <init>(Ld6w;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6w;",
            "Lhab<",
            "-",
            "Ld6w$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld6w$b;->d:Ld6w;

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
    new-instance v0, Ld6w$b;

    .line 2
    .line 3
    iget-object p0, p0, Ld6w$b;->d:Ld6w;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ld6w$b;-><init>(Ld6w;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ld6w$b;->c:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Ld6w$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld6w$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld6w$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ld6w$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Ld6w$b;->b:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, p0, Ld6w$b;->d:Ld6w;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    if-eq v2, v7, :cond_4

    .line 20
    .line 21
    if-eq v2, v6, :cond_3

    .line 22
    .line 23
    if-eq v2, v5, :cond_2

    .line 24
    .line 25
    if-eq v2, v4, :cond_1

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v9

    .line 40
    :cond_1
    iget-object v2, p0, Ld6w$b;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Ld6w$b;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iput v7, p0, Ld6w$b;->b:I

    .line 64
    .line 65
    sget-object p1, Ld6w;->g:Ljava/lang/reflect/Type;

    .line 66
    .line 67
    invoke-virtual {v8, p0}, Ld6w;->b(Ljab;)Ljava/io/Serializable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_6

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_6
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    iput-object v9, p0, Ld6w$b;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput v6, p0, Ld6w$b;->b:I

    .line 82
    .line 83
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v1, :cond_7

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_8
    iget-object p1, v8, Ld6w;->b:Lfo30;

    .line 95
    .line 96
    iput-object v0, p0, Ld6w$b;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iput v5, p0, Ld6w$b;->b:I

    .line 99
    .line 100
    invoke-interface {p1, p0}, Lfo30;->B(Lhab;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_9

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    :goto_2
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 108
    .line 109
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object v2, p1

    .line 114
    check-cast v2, Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_a

    .line 121
    .line 122
    iput-object v0, p0, Ld6w$b;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v2, p0, Ld6w$b;->a:Ljava/util/List;

    .line 125
    .line 126
    iput v4, p0, Ld6w$b;->b:I

    .line 127
    .line 128
    sget-object p1, Ld6w;->g:Ljava/lang/reflect/Type;

    .line 129
    .line 130
    invoke-virtual {v8, v2, p0}, Ld6w;->c(Ljava/util/List;Ljab;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_a

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_a
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_d

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lcom/sporty/android/core/model/loyalty/MissionV2Data;

    .line 157
    .line 158
    :try_start_0
    sget-object v5, Lo560;->b:Lo560$a;

    .line 159
    .line 160
    iget-object v5, v8, Ld6w;->c:Lvw90;

    .line 161
    .line 162
    invoke-virtual {v5, v4}, Lvw90;->a(Lcom/sporty/android/core/model/loyalty/MissionV2Data;)Luw90;

    .line 163
    .line 164
    .line 165
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    goto :goto_5

    .line 167
    :catchall_0
    move-exception v4

    .line 168
    sget-object v5, Lo560;->b:Lo560$a;

    .line 169
    .line 170
    new-instance v5, Lo560$b;

    .line 171
    .line 172
    invoke-direct {v5, v4}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    move-object v4, v5

    .line 176
    :goto_5
    nop

    .line 177
    instance-of v5, v4, Lo560$b;

    .line 178
    .line 179
    if-eqz v5, :cond_c

    .line 180
    .line 181
    move-object v4, v9

    .line 182
    :cond_c
    check-cast v4, Luw90;

    .line 183
    .line 184
    if-eqz v4, :cond_b

    .line 185
    .line 186
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_d
    iput-object v9, p0, Ld6w$b;->c:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v9, p0, Ld6w$b;->a:Ljava/util/List;

    .line 193
    .line 194
    iput v3, p0, Ld6w$b;->b:I

    .line 195
    .line 196
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-ne p0, v1, :cond_e

    .line 201
    .line 202
    :goto_6
    return-object v1

    .line 203
    :cond_e
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0
.end method
