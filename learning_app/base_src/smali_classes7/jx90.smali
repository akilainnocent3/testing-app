.class public final Ljx90;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ljx90;",
        "Llcj0;",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Ltp90;

.field public final B:Lbke0;

.field public final C:Lgeb;

.field public final D:Lbke0;

.field public final E:Lbke0;

.field public final a:Lhmd;

.field public final b:Lt3c0;

.field public final c:Lzr1;

.field public final d:Lc6w;

.field public final e:Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;

.field public final f:Lla3;

.field public final i:Lja3;

.field public final v:Lwe3;

.field public final w:Lbke0;

.field public final y:Lbke0;

.field public final z:Lbke0;


# direct methods
.method public constructor <init>(Lhmd;Lt3c0;Lzr1;Lc6w;Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;Lla3;Lja3;Lwe3;)V
    .locals 2
    .param p1    # Lhmd;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljx90;->a:Lhmd;

    .line 17
    .line 18
    iput-object p2, p0, Ljx90;->b:Lt3c0;

    .line 19
    .line 20
    iput-object p3, p0, Ljx90;->c:Lzr1;

    .line 21
    .line 22
    iput-object p4, p0, Ljx90;->d:Lc6w;

    .line 23
    .line 24
    iput-object p5, p0, Ljx90;->e:Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;

    .line 25
    .line 26
    iput-object p6, p0, Ljx90;->f:Lla3;

    .line 27
    .line 28
    iput-object p7, p0, Ljx90;->i:Lja3;

    .line 29
    .line 30
    iput-object p8, p0, Ljx90;->v:Lwe3;

    .line 31
    .line 32
    sget-object p2, Ld5w$b;->a:Ld5w$b;

    .line 33
    .line 34
    invoke-static {p2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Ljx90;->w:Lbke0;

    .line 39
    .line 40
    sget-object p3, Ln9w$a;->a:Ln9w$a;

    .line 41
    .line 42
    invoke-static {p3}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    iput-object p4, p0, Ljx90;->y:Lbke0;

    .line 47
    .line 48
    invoke-static {p3}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Ljx90;->z:Lbke0;

    .line 53
    .line 54
    const/4 p3, 0x6

    .line 55
    const/4 p4, 0x0

    .line 56
    const/4 p5, 0x0

    .line 57
    invoke-static {p4, p4, p5, p3}, Lvp90;->b(IILth5;I)Ltp90;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p0, Ljx90;->A:Ltp90;

    .line 62
    .line 63
    sget-object p4, Lc4w$a;->a:Lc4w$a;

    .line 64
    .line 65
    invoke-static {p4}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    iput-object p4, p0, Ljx90;->B:Lbke0;

    .line 70
    .line 71
    const/4 p6, 0x3

    .line 72
    invoke-static {p4, p5, p6}, Lg8d;->d(Lf7i;Lkotlin/coroutines/CoroutineContext;I)Lgeb;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    iput-object p4, p0, Ljx90;->C:Lgeb;

    .line 77
    .line 78
    sget-object p4, Lb6w$b;->a:Lb6w$b;

    .line 79
    .line 80
    invoke-static {p4}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    iput-object p4, p0, Ljx90;->D:Lbke0;

    .line 85
    .line 86
    invoke-static {p5}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    iput-object p4, p0, Ljx90;->E:Lbke0;

    .line 91
    .line 92
    new-instance p7, Lyw90;

    .line 93
    .line 94
    invoke-direct {p7, p6, p5}, Llkf0;-><init>(ILhab;)V

    .line 95
    .line 96
    .line 97
    new-instance p8, Lhai;

    .line 98
    .line 99
    invoke-direct {p8, p2, p3, p7}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v0, 0x12c

    .line 103
    .line 104
    invoke-static {p8, v0, v1}, Ll8i;->a(Lf7i;J)Lf7i;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    new-instance p7, Lkx90;

    .line 109
    .line 110
    invoke-direct {p7, p5, p0}, Lkx90;-><init>(Lhab;Ljx90;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p3, p7}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    new-instance p7, Lzw90;

    .line 118
    .line 119
    invoke-direct {p7, p5, p0}, Lzw90;-><init>(Lhab;Ljx90;)V

    .line 120
    .line 121
    .line 122
    new-instance p8, Laai;

    .line 123
    .line 124
    invoke-direct {p8, p3, p7}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p8, p1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 132
    .line 133
    .line 134
    move-result-object p7

    .line 135
    invoke-static {p3, p7}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 136
    .line 137
    .line 138
    new-instance p3, Lax90;

    .line 139
    .line 140
    invoke-direct {p3, p6, p5}, Llkf0;-><init>(ILhab;)V

    .line 141
    .line 142
    .line 143
    new-instance p6, Lhai;

    .line 144
    .line 145
    invoke-direct {p6, p2, p4, p3}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p6, v0, v1}, Ll8i;->a(Lf7i;J)Lf7i;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance p3, Llx90;

    .line 153
    .line 154
    invoke-direct {p3, p5, p0}, Llx90;-><init>(Lhab;Ljx90;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p2, p3}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p2, p1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public static F1(Lw5w;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw5w;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lw5w;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lw5w;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lw5w;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "minstake"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v0, ","

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string v1, "one_up"

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3
    const-string v1, "two_up"

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_4
    if-eqz p0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-lez p0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_5
    const-string p0, "earlygoals"

    .line 78
    .line 79
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method


# virtual methods
.method public final G1(Lo93;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljx90$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Ljx90$a;-><init>(Lo93;Ljx90;Lhab;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final H1()V
    .locals 3

    .line 1
    new-instance v0, Lex90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lex90;-><init>(Lhab;Ljx90;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lge70;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljx90$b;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Ljx90$b;-><init>(Lhab;Ljx90;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Laai;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljx90;->a:Lhmd;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final I1(Ljab;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lmx90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmx90;

    .line 7
    .line 8
    iget v1, v0, Lmx90;->d:I

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
    iput v1, v0, Lmx90;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmx90;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmx90;-><init>(Ljx90;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmx90;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lmx90;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lmx90;->a:Lb6w$a;

    .line 38
    .line 39
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ljx90;->D:Lbke0;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of v2, p1, Lb6w$a;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    check-cast p1, Lb6w$a;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object p1, v3

    .line 66
    :goto_1
    if-nez p1, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    iget-object p0, p0, Ljx90;->e:Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->getBetSlipMissionReportCount()Ll630;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v2, Ljava/lang/Long;

    .line 76
    .line 77
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, Lmx90;->a:Lb6w$a;

    .line 83
    .line 84
    iput v4, v0, Lmx90;->d:I

    .line 85
    .line 86
    invoke-virtual {p0, v0, v2}, Ll630;->e(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v1, :cond_5

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5
    move-object v7, p1

    .line 94
    move-object p1, p0

    .line 95
    move-object p0, v7

    .line 96
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    const-wide/16 v5, 0x1

    .line 103
    .line 104
    cmp-long p1, v0, v5

    .line 105
    .line 106
    if-ltz p1, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    const/4 v4, 0x0

    .line 110
    :goto_3
    iget-object p0, p0, Lb6w$a;->a:Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_7
    :goto_4
    return-object v3
.end method
