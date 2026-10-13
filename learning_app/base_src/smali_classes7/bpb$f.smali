.class public final Lbpb$f;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbpb;->q1(Lcom/sportygames/chat/remote/models/ClaimRainResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportygames.crash.CrashFragment$handleClaimRainSuccess$1"
    f = "CrashFragment.kt"
    l = {
        0x1ec8,
        0x1ed5
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sportygames/chat/remote/models/ClaimRainResponse;

.field public final synthetic d:Lbpb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sportygames/chat/remote/models/ClaimRainResponse;Lbpb;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sportygames/chat/remote/models/ClaimRainResponse;",
            "Lbpb;",
            "Lhab<",
            "-",
            "Lbpb$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbpb$f;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lbpb$f;->c:Lcom/sportygames/chat/remote/models/ClaimRainResponse;

    .line 4
    .line 5
    iput-object p3, p0, Lbpb$f;->d:Lbpb;

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
    new-instance v0, Lbpb$f;

    .line 2
    .line 3
    iget-object v1, p0, Lbpb$f;->c:Lcom/sportygames/chat/remote/models/ClaimRainResponse;

    .line 4
    .line 5
    iget-object v2, p0, Lbpb$f;->d:Lbpb;

    .line 6
    .line 7
    iget-object p0, p0, Lbpb$f;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lbpb$f;-><init>(Ljava/lang/String;Lcom/sportygames/chat/remote/models/ClaimRainResponse;Lbpb;Lhab;)V

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
    invoke-virtual {p0, p1}, Lbpb$f;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbpb$f;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbpb$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lbpb$f;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lbpb$f;->d:Lbpb;

    .line 8
    .line 9
    iget-object v4, v0, Lbpb$f;->c:Lcom/sportygames/chat/remote/models/ClaimRainResponse;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const-wide/16 v7, 0xbb8

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v6, :cond_1

    .line 19
    .line 20
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput v6, v0, Lbpb$f;->a:I

    .line 41
    .line 42
    const-wide/16 v10, 0xc8

    .line 43
    .line 44
    invoke-static {v10, v11, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-ne v2, v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    sget-object v2, Lzh40;->b:Lg5x;

    .line 52
    .line 53
    new-instance v10, Lcom/sportygames/commons/models/RainToastData;

    .line 54
    .line 55
    new-instance v11, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-direct {v11, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v6, Lci40;->a:[Lci40;

    .line 61
    .line 62
    new-instance v15, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-direct {v15, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-direct {v6, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/sportygames/chat/remote/models/ClaimRainResponse;->getClaimLimit()Lcom/sportygames/chat/remote/models/ClaimLimit;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    const/16 v19, 0x80

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const-string v12, "claim_success"

    .line 81
    .line 82
    iget-object v13, v0, Lbpb$f;->b:Ljava/lang/String;

    .line 83
    .line 84
    const-string v14, ""

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    move-object/from16 v16, v6

    .line 89
    .line 90
    invoke-direct/range {v10 .. v20}, Lcom/sportygames/commons/models/RainToastData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/sportygames/chat/remote/models/ClaimLimit;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v10}, Lnus;->j(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v3, Lbpb;->c1:Lm6x;

    .line 97
    .line 98
    new-instance v6, Lxu30$c;

    .line 99
    .line 100
    new-instance v10, Lai40$b;

    .line 101
    .line 102
    invoke-direct {v10, v13}, Lai40$b;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v6, v10}, Lxu30$c;-><init>(Lai40;)V

    .line 106
    .line 107
    .line 108
    check-cast v2, Lnsa0;

    .line 109
    .line 110
    invoke-virtual {v2, v6}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput v5, v0, Lbpb$f;->a:I

    .line 114
    .line 115
    invoke-static {v7, v8, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v1, :cond_4

    .line 120
    .line 121
    :goto_1
    return-object v1

    .line 122
    :cond_4
    :goto_2
    invoke-virtual {v3}, Lbpb;->s1()V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lzh40;->b:Lg5x;

    .line 126
    .line 127
    new-instance v10, Lcom/sportygames/commons/models/RainToastData;

    .line 128
    .line 129
    new-instance v11, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-direct {v11, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lci40;->a:[Lci40;

    .line 135
    .line 136
    new-instance v15, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-direct {v15, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Ljava/lang/Integer;

    .line 142
    .line 143
    const/16 v2, 0x8

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/sportygames/chat/remote/models/ClaimRainResponse;->getClaimLimit()Lcom/sportygames/chat/remote/models/ClaimLimit;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    const/16 v19, 0x80

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const-string v12, "claim_success"

    .line 157
    .line 158
    const-string v13, ""

    .line 159
    .line 160
    const-string v14, ""

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    move-object/from16 v16, v1

    .line 165
    .line 166
    invoke-direct/range {v10 .. v20}, Lcom/sportygames/commons/models/RainToastData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/sportygames/chat/remote/models/ClaimLimit;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v10}, Lnus;->j(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object v0
.end method
