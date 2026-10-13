.class public final Lfpb;
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
    c = "com.sportygames.crash.CrashFragment$enqueueMessageToast$1"
    f = "CrashFragment.kt"
    l = {
        0x390,
        0x39b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lbpb;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic i:J

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lbpb;Ljava/lang/String;JJZJILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbpb;",
            "Ljava/lang/String;",
            "JJZJI",
            "Lhab<",
            "-",
            "Lfpb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfpb;->b:Lbpb;

    .line 2
    .line 3
    iput-object p2, p0, Lfpb;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lfpb;->d:J

    .line 6
    .line 7
    iput-wide p5, p0, Lfpb;->e:J

    .line 8
    .line 9
    iput-boolean p7, p0, Lfpb;->f:Z

    .line 10
    .line 11
    iput-wide p8, p0, Lfpb;->i:J

    .line 12
    .line 13
    iput p10, p0, Lfpb;->v:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p11}, Llkf0;-><init>(ILhab;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 12
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
    new-instance v0, Lfpb;

    .line 2
    .line 3
    iget-wide v8, p0, Lfpb;->i:J

    .line 4
    .line 5
    iget v10, p0, Lfpb;->v:I

    .line 6
    .line 7
    iget-object v1, p0, Lfpb;->b:Lbpb;

    .line 8
    .line 9
    iget-object v2, p0, Lfpb;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p0, Lfpb;->d:J

    .line 12
    .line 13
    iget-wide v5, p0, Lfpb;->e:J

    .line 14
    .line 15
    iget-boolean v7, p0, Lfpb;->f:Z

    .line 16
    .line 17
    move-object v11, p1

    .line 18
    invoke-direct/range {v0 .. v11}, Lfpb;-><init>(Lbpb;Ljava/lang/String;JJZJILhab;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfpb;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfpb;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfpb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfpb;->b:Lbpb;

    .line 4
    .line 5
    iget-object v2, v1, Lbpb;->d1:Lm6x;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v4, v0, Lfpb;->a:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    if-eq v4, v6, :cond_1

    .line 16
    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_3

    .line 25
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
    :try_start_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    move-object v7, v2

    .line 43
    check-cast v7, Lnsa0;

    .line 44
    .line 45
    invoke-virtual {v7, v4}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_2
    iput v6, v0, Lfpb;->a:I

    .line 49
    .line 50
    const-wide/16 v7, 0x1f4

    .line 51
    .line 52
    invoke-static {v7, v8, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-ne v4, v3, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    iget-object v4, v1, Lbpb;->c1:Lm6x;

    .line 60
    .line 61
    new-instance v7, Lxu30$b;

    .line 62
    .line 63
    new-instance v8, Ls0w;

    .line 64
    .line 65
    iget-object v9, v0, Lfpb;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-wide v10, v0, Lfpb;->d:J

    .line 68
    .line 69
    iget-wide v12, v0, Lfpb;->e:J

    .line 70
    .line 71
    iget-boolean v14, v0, Lfpb;->f:Z

    .line 72
    .line 73
    iget-wide v5, v0, Lfpb;->i:J

    .line 74
    .line 75
    iget v15, v0, Lfpb;->v:I

    .line 76
    .line 77
    move/from16 v17, v15

    .line 78
    .line 79
    move-wide v15, v5

    .line 80
    invoke-direct/range {v8 .. v17}, Ls0w;-><init>(Ljava/lang/String;JJZJI)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v7, v8}, Lxu30$b;-><init>(Ls0w;)V

    .line 84
    .line 85
    .line 86
    check-cast v4, Lnsa0;

    .line 87
    .line 88
    invoke-virtual {v4, v7}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-wide v4, v0, Lfpb;->i:J

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    iput v6, v0, Lfpb;->a:I

    .line 95
    .line 96
    invoke-static {v4, v5, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-ne v4, v3, :cond_4

    .line 101
    .line 102
    :goto_1
    return-object v3

    .line 103
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lbpb;->s1()V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, v0, Lfpb;->f:Z

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1}, Lbpb;->c1()Lhxj;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Lhxj;->P:Lm6x;

    .line 115
    .line 116
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    check-cast v0, Lnsa0;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lnsa0;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    check-cast v2, Lnsa0;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lbpb;->c1()Lhxj;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Lhxj;->M:Lm6x;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/Integer;

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 140
    .line 141
    .line 142
    check-cast v0, Lnsa0;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v0

    .line 150
    :goto_3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    check-cast v2, Lnsa0;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lbpb;->c1()Lhxj;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v1, v1, Lhxj;->M:Lm6x;

    .line 162
    .line 163
    new-instance v2, Ljava/lang/Integer;

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 167
    .line 168
    .line 169
    check-cast v1, Lnsa0;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method
