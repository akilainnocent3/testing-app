.class public final Lkf8;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1"
    f = "Combine.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lwhp;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lg7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcjj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcjj<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lhab<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf7i;Lf7i;Lg7i;Lcjj;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7i<",
            "Ljava/lang/Object;",
            ">;",
            "Lf7i<",
            "Ljava/lang/Object;",
            ">;",
            "Lg7i<",
            "Ljava/lang/Object;",
            ">;",
            "Lcjj<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "-",
            "Lhab<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhab<",
            "-",
            "Lkf8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkf8;->d:Lf7i;

    .line 2
    .line 3
    iput-object p2, p0, Lkf8;->e:Lf7i;

    .line 4
    .line 5
    iput-object p3, p0, Lkf8;->f:Lg7i;

    .line 6
    .line 7
    iput-object p4, p0, Lkf8;->i:Lcjj;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lkf8;

    .line 2
    .line 3
    iget-object v3, p0, Lkf8;->f:Lg7i;

    .line 4
    .line 5
    iget-object v4, p0, Lkf8;->i:Lcjj;

    .line 6
    .line 7
    iget-object v1, p0, Lkf8;->d:Lf7i;

    .line 8
    .line 9
    iget-object v2, p0, Lkf8;->e:Lf7i;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lkf8;-><init>(Lf7i;Lf7i;Lg7i;Lcjj;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lkf8;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkf8;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkf8;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lkf8;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lkf8;->a:Lwhp;

    .line 14
    .line 15
    iget-object v0, v0, Lkf8;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Le250;

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lv1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lkf8;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lkeb;

    .line 42
    .line 43
    new-instance v5, Lkf8$c;

    .line 44
    .line 45
    iget-object v6, v0, Lkf8;->d:Lf7i;

    .line 46
    .line 47
    invoke-direct {v5, v6, v4}, Lkf8$c;-><init>(Lf7i;Lhab;)V

    .line 48
    .line 49
    .line 50
    sget-object v6, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 51
    .line 52
    sget-object v7, Lth5;->a:Lth5;

    .line 53
    .line 54
    sget-object v8, Lpeb;->a:Lpeb;

    .line 55
    .line 56
    const/4 v9, 0x4

    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-static {v10, v9, v7}, Lbe7;->b(IILth5;)Lxh5;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v2, v6}, Lvdb;->b(Lkeb;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v13, Loi30;

    .line 67
    .line 68
    invoke-direct {v13, v6, v7}, Lnd7;-><init>(Lkotlin/coroutines/CoroutineContext;Lxh5;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v8, v13, v5}, Lc3;->n0(Lpeb;Lc3;Lkotlin/jvm/functions/Function2;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Laip;->a()Lwhp;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v6, Lkf8$a;

    .line 79
    .line 80
    invoke-direct {v6, v5}, Lkf8$a;-><init>(Lwhp;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v13, v6}, Lxz80;->b(Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-interface {v2}, Lkeb;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v11}, Lzog0;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-interface {v2}, Lkeb;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    new-instance v9, Lkf8$b;

    .line 105
    .line 106
    iget-object v10, v0, Lkf8;->e:Lf7i;

    .line 107
    .line 108
    iget-object v14, v0, Lkf8;->f:Lg7i;

    .line 109
    .line 110
    iget-object v15, v0, Lkf8;->i:Lcjj;
    :try_end_1
    .catch Lv1; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    move-object/from16 v16, v5

    .line 115
    .line 116
    :try_start_2
    invoke-direct/range {v9 .. v17}, Lkf8$b;-><init>(Lf7i;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Loi30;Lg7i;Lcjj;Lwhp;Lhab;)V
    :try_end_2
    .catch Lv1; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    .line 119
    :try_start_3
    iput-object v13, v0, Lkf8;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v5, v0, Lkf8;->a:Lwhp;

    .line 122
    .line 123
    iput v3, v0, Lkf8;->b:I

    .line 124
    .line 125
    invoke-static {v2}, Lzog0;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v2, v6, v3, v9, v0}, Lud7;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_3
    .catch Lv1; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    if-ne v0, v1, :cond_2

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_2
    move-object v2, v13

    .line 137
    :goto_0
    invoke-interface {v2, v4}, Le250;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_1
    move-object v2, v13

    .line 142
    goto :goto_5

    .line 143
    :goto_2
    move-object v1, v5

    .line 144
    move-object v2, v13

    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    goto :goto_1

    .line 148
    :catch_1
    move-exception v0

    .line 149
    goto :goto_2

    .line 150
    :catch_2
    move-exception v0

    .line 151
    move-object/from16 v5, v16

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_3
    :try_start_4
    iget-object v3, v0, Lv1;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    .line 156
    if-ne v3, v1, :cond_3

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 163
    :goto_5
    invoke-interface {v2, v4}, Le250;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method
