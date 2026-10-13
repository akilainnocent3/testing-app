.class public final Lfnv$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfnv;-><init>(Le5;Lu5n;Lz5n;Ls4n;Ljan;Lian;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll7f;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.piggybash.domain.usecase.matchmaking.MatchmakingUseCase$events$1"
    f = "MatchmakingUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lfnv;


# direct methods
.method public constructor <init>(Lfnv;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfnv;",
            "Lhab<",
            "-",
            "Lfnv$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfnv$c;->b:Lfnv;

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
    new-instance v0, Lfnv$c;

    .line 2
    .line 3
    iget-object p0, p0, Lfnv$c;->b:Lfnv;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lfnv$c;-><init>(Lfnv;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lfnv$c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll7f;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfnv$c;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfnv$c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfnv$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfnv$c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ll7f;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    instance-of v2, v1, Ll7f$e;

    .line 13
    .line 14
    iget-object v0, v0, Lfnv$c;->b:Lfnv;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    iget-object v2, v0, Lfnv;->c:Ls4n;

    .line 19
    .line 20
    check-cast v1, Ll7f$e;

    .line 21
    .line 22
    iget-wide v3, v1, Ll7f$e;->a:J

    .line 23
    .line 24
    iget-object v5, v1, Ll7f$e;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, v0, Lfnv;->a:Le5;

    .line 27
    .line 28
    invoke-interface {v0}, Le5;->getCountryCurrency()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    :cond_0
    move-object v9, v0

    .line 37
    iget-wide v7, v1, Ll7f$e;->f:D

    .line 38
    .line 39
    iget v10, v1, Ll7f$e;->g:I

    .line 40
    .line 41
    iget v11, v1, Ll7f$e;->e:I

    .line 42
    .line 43
    iget-object v0, v1, Ll7f$e;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v6, 0xa

    .line 46
    .line 47
    invoke-static {v0, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {v6}, Lp1v;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/16 v12, 0x10

    .line 56
    .line 57
    if-ge v6, v12, :cond_1

    .line 58
    .line 59
    move v6, v12

    .line 60
    :cond_1
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v12, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v14, 0x0

    .line 70
    :goto_0
    if-ge v14, v6, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    add-int/lit8 v14, v14, 0x1

    .line 77
    .line 78
    check-cast v15, Lm7f;

    .line 79
    .line 80
    move/from16 p1, v14

    .line 81
    .line 82
    iget-wide v13, v15, Lm7f;->a:J

    .line 83
    .line 84
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    new-instance v14, Lc920;

    .line 89
    .line 90
    move-object/from16 v16, v0

    .line 91
    .line 92
    iget-object v0, v15, Lm7f;->b:Ljava/lang/String;

    .line 93
    .line 94
    move-wide/from16 v17, v7

    .line 95
    .line 96
    move v8, v6

    .line 97
    iget-wide v6, v15, Lm7f;->a:J

    .line 98
    .line 99
    move-wide/from16 v19, v6

    .line 100
    .line 101
    iget-wide v6, v1, Ll7f$e;->d:J

    .line 102
    .line 103
    cmp-long v6, v19, v6

    .line 104
    .line 105
    if-nez v6, :cond_2

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v6, 0x0

    .line 110
    :goto_1
    invoke-direct {v14, v0, v6}, Lc920;-><init>(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move/from16 v14, p1

    .line 117
    .line 118
    move v6, v8

    .line 119
    move-object/from16 v0, v16

    .line 120
    .line 121
    move-wide/from16 v7, v17

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    move-wide/from16 v17, v7

    .line 125
    .line 126
    new-instance v6, Lqyj;

    .line 127
    .line 128
    invoke-direct/range {v6 .. v12}, Lqyj;-><init>(DLjava/lang/String;IILjava/util/Map;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v3, v4, v5, v6}, Ls4n;->f(JLjava/util/List;Lqyj;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    instance-of v1, v1, Ll7f$b;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    iget v1, v0, Lfnv;->f:I

    .line 140
    .line 141
    add-int/lit8 v2, v1, 0x1

    .line 142
    .line 143
    iput v2, v0, Lfnv;->f:I

    .line 144
    .line 145
    invoke-static {v1}, Lxd5;->a(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object v0
.end method
