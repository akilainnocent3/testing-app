.class public final Lcom/sportybet/plugin/event/e$h;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/event/e;->S1(Lcom/sportybet/plugin/realsports/data/Market;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportybet.plugin.event.EventViewModel$onToggleFavoriteMarket$1"
    f = "EventViewModel.kt"
    l = {
        0x20f,
        0x217
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/sportybet/plugin/event/e;

.field public final synthetic d:Lcom/sportybet/plugin/realsports/data/Market;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/event/e;Lcom/sportybet/plugin/realsports/data/Market;ZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/event/e;",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            "Z",
            "Lhab<",
            "-",
            "Lcom/sportybet/plugin/event/e$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/event/e$h;->c:Lcom/sportybet/plugin/event/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/plugin/event/e$h;->d:Lcom/sportybet/plugin/realsports/data/Market;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/sportybet/plugin/event/e$h;->e:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Lcom/sportybet/plugin/event/e$h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/plugin/event/e$h;->d:Lcom/sportybet/plugin/realsports/data/Market;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/sportybet/plugin/event/e$h;->e:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/plugin/event/e$h;->c:Lcom/sportybet/plugin/event/e;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/sportybet/plugin/event/e$h;-><init>(Lcom/sportybet/plugin/event/e;Lcom/sportybet/plugin/realsports/data/Market;ZLhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/sportybet/plugin/event/e$h;->b:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/plugin/event/e$h;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/plugin/event/e$h;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/event/e$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v6, p0, Lcom/sportybet/plugin/event/e$h;->c:Lcom/sportybet/plugin/event/e;

    .line 2
    .line 3
    iget-object v7, v6, Lcom/sportybet/plugin/event/e;->d0:Luga0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/plugin/event/e$h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkeb;

    .line 8
    .line 9
    sget-object v8, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v1, p0, Lcom/sportybet/plugin/event/e$h;->a:I

    .line 12
    .line 13
    iget-boolean v9, p0, Lcom/sportybet/plugin/event/e$h;->e:Z

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v10, p0, Lcom/sportybet/plugin/event/e$h;->d:Lcom/sportybet/plugin/realsports/data/Market;

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eq v1, v11, :cond_1

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v0, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v6, Lcom/sportybet/plugin/event/e;->w:Lt3c0;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/sportybet/plugin/event/e$h;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iput v11, p0, Lcom/sportybet/plugin/event/e$h;->a:I

    .line 51
    .line 52
    invoke-interface {v1, p0}, Lt3c0;->getUserId(Lhab;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v8, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lkotlin/Pair;

    .line 72
    .line 73
    invoke-direct {v1, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v6, Lcom/sportybet/plugin/event/e;->f0:Lkotlin/Pair;

    .line 77
    .line 78
    sget-object v0, Lcom/sportybet/plugin/event/d$c;->a:Lcom/sportybet/plugin/event/d$c;

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    iget-boolean v4, p0, Lcom/sportybet/plugin/event/e$h;->e:Z

    .line 87
    .line 88
    :try_start_1
    sget-object v0, Lo560;->b:Lo560$a;

    .line 89
    .line 90
    iget-object v0, v6, Lcom/sportybet/plugin/event/e;->D:Lkzg0;

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/sportybet/plugin/event/e;->P1()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v12, v6, Lcom/sportybet/plugin/event/e;->P:I

    .line 97
    .line 98
    iget-object v13, v10, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Lcom/sportybet/plugin/event/e$h;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput v2, p0, Lcom/sportybet/plugin/event/e$h;->a:I

    .line 106
    .line 107
    move-object v5, p0

    .line 108
    move v2, v12

    .line 109
    move-object v3, v13

    .line 110
    invoke-virtual/range {v0 .. v5}, Lkzg0;->a(Ljava/lang/String;ILjava/lang/String;ZLjab;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v8, :cond_5

    .line 115
    .line 116
    :goto_1
    return-object v8

    .line 117
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    sget-object v1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :goto_3
    sget-object v1, Lo560;->b:Lo560$a;

    .line 123
    .line 124
    new-instance v1, Lo560$b;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v1

    .line 130
    :goto_4
    nop

    .line 131
    instance-of v1, v0, Lo560$b;

    .line 132
    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    check-cast v0, Lkotlin/Unit;

    .line 136
    .line 137
    new-instance v0, Lcom/sportybet/plugin/event/d$a;

    .line 138
    .line 139
    if-eqz v9, :cond_6

    .line 140
    .line 141
    const v1, 0x7f1403be

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    const v1, 0x7f1419c0

    .line 146
    .line 147
    .line 148
    :goto_5
    invoke-direct {v0, v10, v1}, Lcom/sportybet/plugin/event/d$a;-><init>(Lcom/sportybet/plugin/realsports/data/Market;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v0, Lp0h;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-direct {v0, v1}, Lp0h;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v11, v0}, Lcom/sportybet/plugin/event/e;->J1(ZLkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v0
.end method
