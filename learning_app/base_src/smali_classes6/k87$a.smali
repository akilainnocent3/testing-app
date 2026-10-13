.class public final Lk87$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljjj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljjj<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;",
            "Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Llqa0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljjj;Landroid/content/Context;Llqa0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljjj<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;",
            "-",
            "Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Llqa0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk87$a;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lk87$a;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lk87$a;->c:Ljjj;

    .line 9
    .line 10
    iput-object p4, p0, Lk87$a;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lk87$a;->e:Llqa0;

    .line 13
    .line 14
    iput-object p6, p0, Lk87$a;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lu67;Lhab;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu67;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lk87$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk87$a$a;

    .line 7
    .line 8
    iget v1, v0, Lk87$a$a;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk87$a$a;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lk87$a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lk87$a$a;-><init>(Lk87$a;Lhab;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lk87$a$a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v1, v6, Lk87$a$a;->c:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lu67$a;->a:Lu67$a;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lk87$a;->a:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_3
    instance-of p2, p1, Lu67$c;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    check-cast p1, Lu67$c;

    .line 73
    .line 74
    iget-object p1, p1, Lu67$c;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p0, p0, Lk87$a;->b:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_4
    instance-of p2, p1, Lu67$d;

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    check-cast p1, Lu67$d;

    .line 88
    .line 89
    iget-wide v0, p1, Lu67$d;->a:J

    .line 90
    .line 91
    new-instance v3, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p1, Lu67$d;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget p2, p1, Lu67$d;->c:I

    .line 99
    .line 100
    new-instance v5, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-direct {v5, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iget-wide v0, p1, Lu67$d;->d:J

    .line 106
    .line 107
    new-instance v6, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 110
    .line 111
    .line 112
    iget-wide v0, p1, Lu67$d;->e:J

    .line 113
    .line 114
    new-instance v7, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 117
    .line 118
    .line 119
    iget p2, p1, Lu67$d;->f:I

    .line 120
    .line 121
    new-instance v8, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-direct {v8, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iget-object v9, p1, Lu67$d;->g:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 127
    .line 128
    iget-object v10, p1, Lu67$d;->h:Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;

    .line 129
    .line 130
    iget p1, p1, Lu67$d;->i:I

    .line 131
    .line 132
    new-instance v11, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-direct {v11, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lk87$a;->c:Ljjj;

    .line 138
    .line 139
    invoke-interface/range {v2 .. v11}, Ljjj;->e(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    instance-of p2, p1, Lu67$e;

    .line 144
    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    check-cast p1, Lu67$e;

    .line 148
    .line 149
    iget p2, p1, Lu67$e;->a:I

    .line 150
    .line 151
    iget-object p1, p1, Lu67$e;->b:Ljava/lang/Integer;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    iget-object v2, p0, Lk87$a;->d:Landroid/content/Context;

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    new-array v1, v1, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v2, p1, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {v2, p2, p1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_2
    move-object v2, p1

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    new-array p1, v1, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v2, p2, p1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_2

    .line 185
    :goto_3
    iput v3, v6, Lk87$a$a;->c:I

    .line 186
    .line 187
    iget-object v1, p0, Lk87$a;->e:Llqa0;

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v4, 0x1

    .line 191
    const/4 v5, 0x0

    .line 192
    const/16 v7, 0xa

    .line 193
    .line 194
    invoke-static/range {v1 .. v7}, Llqa0;->b(Llqa0;Ljava/lang/String;Ljava/lang/String;ZLaqa0;Lhab;I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-ne p0, v0, :cond_7

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_8
    sget-object p2, Lu67$b;->a:Lu67$b;

    .line 205
    .line 206
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    iget-object p0, p0, Lk87$a;->f:Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 221
    .line 222
    .line 223
    return-object v2
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu67;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lk87$a;->c(Lu67;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
