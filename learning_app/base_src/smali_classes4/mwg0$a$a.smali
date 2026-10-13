.class public final Lmwg0$a$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmwg0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lowg0;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.limits.manager.TimeLimitsManagerImpl$onLogin$2$1"
    f = "TimeLimitsManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lmwg0;


# direct methods
.method public constructor <init>(Lmwg0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmwg0;",
            "Lhab<",
            "-",
            "Lmwg0$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmwg0$a$a;->b:Lmwg0;

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
    new-instance v0, Lmwg0$a$a;

    .line 2
    .line 3
    iget-object p0, p0, Lmwg0$a$a;->b:Lmwg0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lmwg0$a$a;-><init>(Lmwg0;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lmwg0$a$a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lowg0;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmwg0$a$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmwg0$a$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmwg0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lmwg0$a$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lowg0;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lowg0;->a:Lhwg0;

    .line 11
    .line 12
    iget-boolean v1, v0, Lowg0;->c:Z

    .line 13
    .line 14
    iget-boolean v2, v0, Lowg0;->b:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lhwg0;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p1, Lhwg0;->a:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    iget-object p0, p0, Lmwg0$a$a;->b:Lmwg0;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget v3, p1, Lhwg0;->f:I

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lmwg0;->z:Lnie0;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v5}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Lmwg0;->i:Lzx90;

    .line 43
    .line 44
    iget-object p0, p0, Lzx90;->a:Lobi0;

    .line 45
    .line 46
    sget-object p1, Lvje;->D0:Lvje;

    .line 47
    .line 48
    invoke-static {p1}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lobi0;->e(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    iget-object v0, v0, Lowg0;->a:Lhwg0;

    .line 58
    .line 59
    iget-object v3, v0, Lhwg0;->a:Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    iget-object v6, v0, Lhwg0;->c:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v6, :cond_9

    .line 66
    .line 67
    :cond_2
    if-eqz v2, :cond_9

    .line 68
    .line 69
    if-eqz v1, :cond_9

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    iget-object v0, v0, Lhwg0;->c:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    :cond_3
    if-eqz v2, :cond_a

    .line 78
    .line 79
    if-eqz v1, :cond_a

    .line 80
    .line 81
    iget-object v7, p0, Lmwg0;->f:Lmgw;

    .line 82
    .line 83
    iget-object v9, p0, Lmwg0;->c:Lv9b;

    .line 84
    .line 85
    iget-object v0, p1, Lhwg0;->c:Ljava/lang/Integer;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    :goto_0
    if-eqz v4, :cond_8

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v2, p1, Lhwg0;->b:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :cond_5
    :goto_1
    sub-int v1, v0, v1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    if-nez v0, :cond_7

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    :goto_2
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v2, p1, Lhwg0;->d:Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto :goto_1

    .line 138
    :cond_8
    :goto_3
    mul-int/lit8 v8, v1, 0x3c

    .line 139
    .line 140
    iget v10, p1, Lhwg0;->f:I

    .line 141
    .line 142
    new-instance v6, Llgw;

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    invoke-direct/range {v6 .. v11}, Llgw;-><init>(Lmgw;ILv9b;ILhab;)V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x3

    .line 149
    invoke-static {v9, v5, v5, v6, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lmwg0;->z:Lnie0;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    iget-object p0, p0, Lmwg0;->z:Lnie0;

    .line 157
    .line 158
    if-eqz p0, :cond_a

    .line 159
    .line 160
    invoke-virtual {p0, v5}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0
.end method
