.class public final Lity$f;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lity;->d(Lkva0;Lcuy;)Lf7i;
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
        "La800<",
        "Lysy;",
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
    c = "com.sportybet.android.social.data.observable.repository.ObservableSocialFollowRepositoryImpl$getFollowList$1$1"
    f = "ObservableSocialFollowRepositoryImpl.kt"
    l = {
        0x72,
        0x74,
        0x78
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lity;

.field public final synthetic e:Lcuy;

.field public final synthetic f:Lkva0;


# direct methods
.method public constructor <init>(Lhab;Lity;Lcuy;Lkva0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lity$f;->d:Lity;

    .line 2
    .line 3
    iput-object p3, p0, Lity$f;->e:Lcuy;

    .line 4
    .line 5
    iput-object p4, p0, Lity$f;->f:Lkva0;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 3
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
    new-instance v0, Lity$f;

    .line 2
    .line 3
    iget-object v1, p0, Lity$f;->e:Lcuy;

    .line 4
    .line 5
    iget-object v2, p0, Lity$f;->f:Lkva0;

    .line 6
    .line 7
    iget-object p0, p0, Lity$f;->d:Lity;

    .line 8
    .line 9
    invoke-direct {v0, p2, p0, v1, v2}, Lity$f;-><init>(Lhab;Lity;Lcuy;Lkva0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lity$f;->c:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lity$f;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lity$f;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lity$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lity$f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg7i;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, v0, Lity$f;->b:I

    .line 10
    .line 11
    iget-object v5, v0, Lity$f;->f:Lkva0;

    .line 12
    .line 13
    iget-object v6, v0, Lity$f;->e:Lcuy;

    .line 14
    .line 15
    const/4 v13, 0x3

    .line 16
    const/4 v4, 0x1

    .line 17
    iget-object v7, v0, Lity$f;->d:Lity;

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-eq v3, v4, :cond_2

    .line 24
    .line 25
    if-eq v3, v8, :cond_1

    .line 26
    .line 27
    if-ne v3, v13, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v9

    .line 40
    :cond_1
    iget-wide v3, v0, Lity$f;->a:J

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v3, p1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lity$f;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iput v4, v0, Lity$f;->b:I

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Lity;->i(Ljab;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-ne v3, v2, :cond_4

    .line 64
    .line 65
    :goto_0
    move-object v1, v2

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_4
    :goto_1
    check-cast v3, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    sget-object v10, Lcuy;->c:Lcuy;

    .line 75
    .line 76
    if-ne v6, v10, :cond_5

    .line 77
    .line 78
    new-instance v10, Lity$f$a;

    .line 79
    .line 80
    invoke-direct {v10, v9, v7, v6, v5}, Lity$f$a;-><init>(Lhab;Lity;Lcuy;Lkva0;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lity$f;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput-wide v3, v0, Lity$f;->a:J

    .line 86
    .line 87
    iput v8, v0, Lity$f;->b:I

    .line 88
    .line 89
    invoke-virtual {v7, v3, v4, v10, v0}, Lity;->q(JLkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-ne v8, v2, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    :goto_2
    new-instance v14, Ly700;

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x3e

    .line 101
    .line 102
    const/16 v15, 0x14

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    invoke-direct/range {v14 .. v20}, Ly700;-><init>(IIZIII)V

    .line 111
    .line 112
    .line 113
    move-object v8, v14

    .line 114
    new-instance v10, Lety;

    .line 115
    .line 116
    iget-object v11, v7, Lity;->a:Lcom/sportybet/android/social/data/local/SocialDatabase;

    .line 117
    .line 118
    move-object v12, v8

    .line 119
    iget-object v8, v7, Lity;->b:Lmua0;

    .line 120
    .line 121
    iget-object v14, v7, Lity;->c:Layd0;

    .line 122
    .line 123
    move-object/from16 v21, v10

    .line 124
    .line 125
    iget-object v10, v7, Lity;->e:Lzsy;

    .line 126
    .line 127
    move-object v15, v14

    .line 128
    new-instance v14, Lmty;

    .line 129
    .line 130
    const-string v19, "pendingFollowNicknames()Ljava/util/Set;"

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    move-object/from16 v16, v15

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    const-class v17, Lity;

    .line 138
    .line 139
    const-string v18, "pendingFollowNicknames"

    .line 140
    .line 141
    move-object/from16 v22, v16

    .line 142
    .line 143
    move-object/from16 v16, v7

    .line 144
    .line 145
    move-object/from16 v7, v22

    .line 146
    .line 147
    invoke-direct/range {v14 .. v20}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v15, v16

    .line 151
    .line 152
    move-object/from16 v16, v12

    .line 153
    .line 154
    new-instance v12, Lnty;

    .line 155
    .line 156
    invoke-direct {v12, v15, v3, v4, v9}, Lnty;-><init>(Lity;JLhab;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v22, v16

    .line 160
    .line 161
    move-object/from16 v16, v2

    .line 162
    .line 163
    move-object v2, v9

    .line 164
    move-object v9, v7

    .line 165
    move-object v7, v11

    .line 166
    move-object v11, v14

    .line 167
    move-wide v13, v3

    .line 168
    move-object/from16 v3, v22

    .line 169
    .line 170
    move-object/from16 v4, v21

    .line 171
    .line 172
    invoke-direct/range {v4 .. v12}, Lety;-><init>(Lkva0;Lcuy;Lcom/sportybet/android/social/data/local/SocialDatabase;Lmua0;Layd0;Lzsy;Lmty;Lnty;)V

    .line 173
    .line 174
    .line 175
    new-instance v7, Lhty;

    .line 176
    .line 177
    invoke-direct {v7, v15, v5, v6}, Lhty;-><init>(Lity;Lkva0;Lcuy;)V

    .line 178
    .line 179
    .line 180
    new-instance v5, Ll400;

    .line 181
    .line 182
    new-instance v6, Lx500;

    .line 183
    .line 184
    invoke-direct {v6, v7, v2}, Lx500;-><init>(Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v5, v6, v3, v4}, Ll400;-><init>(Lkotlin/jvm/functions/Function1;Ly700;Lgt50;)V

    .line 188
    .line 189
    .line 190
    iput-object v2, v0, Lity$f;->c:Ljava/lang/Object;

    .line 191
    .line 192
    iput-wide v13, v0, Lity$f;->a:J

    .line 193
    .line 194
    const/4 v2, 0x3

    .line 195
    iput v2, v0, Lity$f;->b:I

    .line 196
    .line 197
    iget-object v2, v5, Ll400;->e:Lf7i;

    .line 198
    .line 199
    invoke-static {v1, v2, v0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object/from16 v1, v16

    .line 204
    .line 205
    if-ne v0, v1, :cond_6

    .line 206
    .line 207
    :goto_3
    return-object v1

    .line 208
    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v0
.end method
