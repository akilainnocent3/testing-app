.class public final Lj5g0;
.super Ly460;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly460;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljr1;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$waitForLongPress$2"
    f = "TapGestureDetector.kt"
    l = {
        0x182,
        0x199
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lmj20;

.field public final synthetic e:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Lhvt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmj20;Lvb50;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj20;",
            "Lvb50<",
            "Lhvt;",
            ">;",
            "Lhab<",
            "-",
            "Lj5g0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj5g0;->d:Lmj20;

    .line 2
    .line 3
    iput-object p2, p0, Lj5g0;->e:Lvb50;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ly460;-><init>(ILhab;)V

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
    new-instance v0, Lj5g0;

    .line 2
    .line 3
    iget-object v1, p0, Lj5g0;->d:Lmj20;

    .line 4
    .line 5
    iget-object p0, p0, Lj5g0;->e:Lvb50;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lj5g0;-><init>(Lmj20;Lvb50;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lj5g0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljr1;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj5g0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj5g0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj5g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lj5g0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lj5g0;->e:Lvb50;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lj5g0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljr1;

    .line 19
    .line 20
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v1, p0, Lj5g0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljr1;

    .line 35
    .line 36
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lj5g0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljr1;

    .line 46
    .line 47
    :goto_0
    iput-object p1, p0, Lj5g0;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iput v5, p0, Lj5g0;->b:I

    .line 50
    .line 51
    iget-object v1, p0, Lj5g0;->d:Lmj20;

    .line 52
    .line 53
    invoke-interface {p1, v1, p0}, Ljr1;->m1(Lmj20;Lhab;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_3
    move-object v13, v1

    .line 61
    move-object v1, p1

    .line 62
    move-object p1, v13

    .line 63
    :goto_1
    check-cast p1, Lkj20;

    .line 64
    .line 65
    iget-object v6, p1, Lkj20;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    move v8, v4

    .line 72
    :goto_2
    if-ge v8, v7, :cond_c

    .line 73
    .line 74
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lvj20;

    .line 79
    .line 80
    invoke-static {v9}, Llj20;->b(Lvj20;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-nez v9, :cond_b

    .line 85
    .line 86
    iget p1, p1, Lkj20;->c:I

    .line 87
    .line 88
    if-ne p1, v2, :cond_4

    .line 89
    .line 90
    sget-object p0, Lhvt$c;->a:Lhvt$c;

    .line 91
    .line 92
    iput-object p0, v3, Lvb50;->a:Ljava/lang/Object;

    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_4
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    move v7, v4

    .line 101
    :goto_3
    if-ge v7, p1, :cond_7

    .line 102
    .line 103
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lvj20;

    .line 108
    .line 109
    invoke-virtual {v8}, Lvj20;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_6

    .line 114
    .line 115
    invoke-interface {v1}, Ljr1;->a()J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    invoke-interface {v1}, Ljr1;->t0()J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    invoke-static {v8, v9, v10, v11, v12}, Llj20;->d(Lvj20;JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    :goto_4
    sget-object p0, Lhvt$a;->a:Lhvt$a;

    .line 134
    .line 135
    iput-object p0, v3, Lvb50;->a:Ljava/lang/Object;

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_7
    sget-object p1, Lmj20;->c:Lmj20;

    .line 139
    .line 140
    iput-object v1, p0, Lj5g0;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iput v2, p0, Lj5g0;->b:I

    .line 143
    .line 144
    invoke-interface {v1, p1, p0}, Ljr1;->m1(Lmj20;Lhab;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_8

    .line 149
    .line 150
    :goto_5
    return-object v0

    .line 151
    :cond_8
    :goto_6
    check-cast p1, Lkj20;

    .line 152
    .line 153
    iget-object p1, p1, Lkj20;->a:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    move v7, v4

    .line 160
    :goto_7
    if-ge v7, v6, :cond_a

    .line 161
    .line 162
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Lvj20;

    .line 167
    .line 168
    invoke-virtual {v8}, Lvj20;->b()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_9

    .line 173
    .line 174
    sget-object p0, Lhvt$a;->a:Lhvt$a;

    .line 175
    .line 176
    iput-object p0, v3, Lvb50;->a:Ljava/lang/Object;

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_a
    move-object p1, v1

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_c
    new-instance p0, Lhvt$b;

    .line 189
    .line 190
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lvj20;

    .line 195
    .line 196
    invoke-direct {p0, p1}, Lhvt$b;-><init>(Lvj20;)V

    .line 197
    .line 198
    .line 199
    iput-object p0, v3, Lvb50;->a:Ljava/lang/Object;

    .line 200
    .line 201
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0
.end method
