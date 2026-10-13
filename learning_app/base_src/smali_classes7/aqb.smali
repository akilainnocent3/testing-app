.class public final Laqb;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.crash.CrashFragment$showRainUpcomingToastV2$1"
    f = "CrashFragment.kt"
    l = {
        0x1e34,
        0x1e42
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lbpb;


# direct methods
.method public constructor <init>(Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;Ljava/lang/String;Lbpb;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;",
            "Ljava/lang/String;",
            "Lbpb;",
            "Lhab<",
            "-",
            "Laqb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laqb;->b:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 2
    .line 3
    iput-object p2, p0, Laqb;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Laqb;->d:Lbpb;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Laqb;

    .line 2
    .line 3
    iget-object v1, p0, Laqb;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Laqb;->d:Lbpb;

    .line 6
    .line 7
    iget-object p0, p0, Laqb;->b:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Laqb;-><init>(Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;Ljava/lang/String;Lbpb;Lhab;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laqb;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laqb;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laqb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Laqb;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Laqb;->d:Lbpb;

    .line 8
    .line 9
    iget-object v4, v0, Laqb;->b:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const-wide/16 v7, 0xfa0

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v6, :cond_1

    .line 18
    .line 19
    if-ne v2, v5, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput v6, v0, Laqb;->a:I

    .line 40
    .line 41
    const-wide/16 v9, 0x1f4

    .line 42
    .line 43
    invoke-static {v9, v10, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v2, v1, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    sget-object v2, Lzh40;->b:Lg5x;

    .line 51
    .line 52
    new-instance v9, Lcom/sportygames/commons/models/RainToastData;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getId()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    sget-object v6, Lci40;->a:[Lci40;

    .line 59
    .line 60
    new-instance v14, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-direct {v14, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 63
    .line 64
    .line 65
    new-instance v15, Ljava/lang/Integer;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-direct {v15, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/16 v18, 0x80

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const-string v11, "upcoming"

    .line 76
    .line 77
    iget-object v12, v0, Laqb;->c:Ljava/lang/String;

    .line 78
    .line 79
    const-string v13, ""

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    invoke-direct/range {v9 .. v19}, Lcom/sportygames/commons/models/RainToastData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/sportygames/chat/remote/models/ClaimLimit;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v9}, Lnus;->j(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v3, Lbpb;->c1:Lm6x;

    .line 92
    .line 93
    new-instance v6, Lxu30$c;

    .line 94
    .line 95
    new-instance v9, Lai40$c;

    .line 96
    .line 97
    iget-object v10, v0, Laqb;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v9, v10}, Lai40$c;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v6, v9}, Lxu30$c;-><init>(Lai40;)V

    .line 103
    .line 104
    .line 105
    check-cast v2, Lnsa0;

    .line 106
    .line 107
    invoke-virtual {v2, v6}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput v5, v0, Laqb;->a:I

    .line 111
    .line 112
    invoke-static {v7, v8, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v1, :cond_4

    .line 117
    .line 118
    :goto_1
    return-object v1

    .line 119
    :cond_4
    :goto_2
    invoke-virtual {v3}, Lbpb;->s1()V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lzh40;->b:Lg5x;

    .line 123
    .line 124
    new-instance v9, Lcom/sportygames/commons/models/RainToastData;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getId()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    sget-object v1, Lci40;->a:[Lci40;

    .line 131
    .line 132
    new-instance v14, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-direct {v14, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 135
    .line 136
    .line 137
    new-instance v15, Ljava/lang/Integer;

    .line 138
    .line 139
    const/16 v1, 0x8

    .line 140
    .line 141
    invoke-direct {v15, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const/16 v18, 0x80

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const-string v11, "upcoming"

    .line 149
    .line 150
    const-string v12, ""

    .line 151
    .line 152
    const-string v13, ""

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    invoke-direct/range {v9 .. v19}, Lcom/sportygames/commons/models/RainToastData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/sportygames/chat/remote/models/ClaimLimit;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v9}, Lnus;->j(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object v0
.end method
