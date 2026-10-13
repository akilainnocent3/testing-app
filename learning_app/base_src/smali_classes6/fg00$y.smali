.class public final Lfg00$y;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfg00;->j0(Lzu0;)Lf7i;
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
        "Lcom/sporty/android/core/model/patron/NameConfirmationStatus;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$getNameConfirmationStatus$1"
    f = "PatronRepositoryImpl.kt"
    l = {
        0x171,
        0x173,
        0x174,
        0x177
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/sporty/android/core/model/patron/NameConfirmationStatus;

.field public b:Lfg00;

.field public c:I

.field public final synthetic d:Lfg00;


# direct methods
.method public constructor <init>(Lfg00;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfg00;",
            "Lhab<",
            "-",
            "Lfg00$y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfg00$y;->d:Lfg00;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 1
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
    new-instance v0, Lfg00$y;

    .line 2
    .line 3
    iget-object p0, p0, Lfg00$y;->d:Lfg00;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lfg00$y;-><init>(Lfg00;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfg00$y;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfg00$y;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfg00$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lfg00$y;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lfg00$y;->d:Lfg00;

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v8, :cond_3

    .line 16
    .line 17
    if-eq v1, v7, :cond_2

    .line 18
    .line 19
    if-eq v1, v6, :cond_1

    .line 20
    .line 21
    if-ne v1, v5, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lfg00$y;->a:Lcom/sporty/android/core/model/patron/NameConfirmationStatus;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    iget-object v1, p0, Lfg00$y;->b:Lfg00;

    .line 40
    .line 41
    iget-object v4, p0, Lfg00$y;->a:Lcom/sporty/android/core/model/patron/NameConfirmationStatus;

    .line 42
    .line 43
    :try_start_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    move-object p1, v4

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :catchall_1
    move-exception p1

    .line 50
    move-object p0, v4

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_2
    iget-object v4, p0, Lfg00$y;->b:Lfg00;

    .line 54
    .line 55
    iget-object v1, p0, Lfg00$y;->a:Lcom/sporty/android/core/model/patron/NameConfirmationStatus;

    .line 56
    .line 57
    :try_start_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    .line 60
    move-object p1, v1

    .line 61
    goto :goto_1

    .line 62
    :catchall_2
    move-exception p1

    .line 63
    move-object p0, v1

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v4, Lfg00;->a:Lqf00;

    .line 74
    .line 75
    iput v8, p0, Lfg00$y;->c:I

    .line 76
    .line 77
    invoke-interface {p1, p0}, Lqf00;->O0(Lhab;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_5
    :goto_0
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 86
    .line 87
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/sporty/android/core/model/patron/NameConfirmationStatus;

    .line 92
    .line 93
    :try_start_3
    sget-object v1, Lo560;->b:Lo560$a;

    .line 94
    .line 95
    iget-object v1, v4, Lfg00;->d:Lt3c0;

    .line 96
    .line 97
    iget v8, p1, Lcom/sporty/android/core/model/patron/NameConfirmationStatus;->status:I

    .line 98
    .line 99
    iput-object p1, p0, Lfg00$y;->a:Lcom/sporty/android/core/model/patron/NameConfirmationStatus;

    .line 100
    .line 101
    iput-object v4, p0, Lfg00$y;->b:Lfg00;

    .line 102
    .line 103
    iput v7, p0, Lfg00$y;->c:I

    .line 104
    .line 105
    invoke-interface {v1, v8, p0}, Lt3c0;->setUserCertStatus(ILhab;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v0, :cond_6

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    :goto_1
    iget-object v1, v4, Lfg00;->d:Lt3c0;

    .line 113
    .line 114
    iget-object v7, p1, Lcom/sporty/android/core/model/patron/NameConfirmationStatus;->documentAudit:Lcom/sporty/android/core/model/patron/DocumentAudit;

    .line 115
    .line 116
    if-eqz v7, :cond_7

    .line 117
    .line 118
    iget v7, v7, Lcom/sporty/android/core/model/patron/DocumentAudit;->status:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_3
    move-exception p0

    .line 122
    move-object v9, p1

    .line 123
    move-object p1, p0

    .line 124
    move-object p0, v9

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    move v7, v3

    .line 127
    :goto_2
    iput-object p1, p0, Lfg00$y;->a:Lcom/sporty/android/core/model/patron/NameConfirmationStatus;

    .line 128
    .line 129
    iput-object v4, p0, Lfg00$y;->b:Lfg00;

    .line 130
    .line 131
    iput v6, p0, Lfg00$y;->c:I

    .line 132
    .line 133
    invoke-interface {v1, v7, p0}, Lt3c0;->setDocumentAuditStatus(ILhab;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v1, v0, :cond_8

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    move-object v1, v4

    .line 141
    :goto_3
    iget-object v1, v1, Lfg00;->d:Lt3c0;

    .line 142
    .line 143
    new-instance v4, Lcom/sporty/android/core/model/patron/KycHintExtra;

    .line 144
    .line 145
    iget-object v6, p1, Lcom/sporty/android/core/model/patron/NameConfirmationStatus;->documentAudit:Lcom/sporty/android/core/model/patron/DocumentAudit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 146
    .line 147
    const-string v7, ""

    .line 148
    .line 149
    if-eqz v6, :cond_9

    .line 150
    .line 151
    :try_start_4
    iget-object v8, v6, Lcom/sporty/android/core/model/patron/DocumentAudit;->rejectTitle:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v8, :cond_a

    .line 154
    .line 155
    :cond_9
    move-object v8, v7

    .line 156
    :cond_a
    if-eqz v6, :cond_c

    .line 157
    .line 158
    iget-object v6, v6, Lcom/sporty/android/core/model/patron/DocumentAudit;->rejectReason:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v6, :cond_b

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_b
    move-object v7, v6

    .line 164
    :cond_c
    :goto_4
    invoke-direct {v4, v8, v7}, Lcom/sporty/android/core/model/patron/KycHintExtra;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lfg00$y;->a:Lcom/sporty/android/core/model/patron/NameConfirmationStatus;

    .line 168
    .line 169
    iput-object v2, p0, Lfg00$y;->b:Lfg00;

    .line 170
    .line 171
    iput v5, p0, Lfg00$y;->c:I

    .line 172
    .line 173
    invoke-interface {v1, v4, p0}, Lt3c0;->setKycHintExtra(Lcom/sporty/android/core/model/patron/KycHintExtra;Lhab;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 177
    if-ne p0, v0, :cond_d

    .line 178
    .line 179
    :goto_5
    return-object v0

    .line 180
    :cond_d
    move-object p0, p1

    .line 181
    :goto_6
    :try_start_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    sget-object v0, Lo560;->b:Lo560$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :goto_7
    sget-object v0, Lo560;->b:Lo560$a;

    .line 187
    .line 188
    new-instance v0, Lo560$b;

    .line 189
    .line 190
    invoke-direct {v0, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    move-object p1, v0

    .line 194
    :goto_8
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_e

    .line 199
    .line 200
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 201
    .line 202
    const-string v1, "SB_ACCOUNT"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "set nameConfirmationStatus into accountHelper fail"

    .line 208
    .line 209
    new-array v2, v3, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v0, p1, v1, v2}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_e
    return-object p0
.end method
