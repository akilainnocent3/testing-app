.class public final Lki3;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Lwm90;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.share.manager.BetTicketSharingManagerImpl$generateTicketShareUri$2"
    f = "BetTicketSharingManagerImpl.kt"
    l = {
        0x30,
        0x34,
        0x4a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lji3$a;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lji3;

.field public final synthetic f:Landroid/content/res/Configuration;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lji3;Landroid/content/res/Configuration;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji3;",
            "Landroid/content/res/Configuration;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lki3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lki3;->e:Lji3;

    .line 2
    .line 3
    iput-object p2, p0, Lki3;->f:Landroid/content/res/Configuration;

    .line 4
    .line 5
    iput-object p3, p0, Lki3;->i:Ljava/lang/String;

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
    new-instance v0, Lki3;

    .line 2
    .line 3
    iget-object v1, p0, Lki3;->f:Landroid/content/res/Configuration;

    .line 4
    .line 5
    iget-object v2, p0, Lki3;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lki3;->e:Lji3;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lki3;-><init>(Lji3;Landroid/content/res/Configuration;Ljava/lang/String;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lki3;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lki3;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lki3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lki3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lki3;->e:Lji3;

    .line 2
    .line 3
    iget-object v1, v0, Lji3;->b:Ldv40;

    .line 4
    .line 5
    iget-object v2, p0, Lki3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lg7i;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v4, p0, Lki3;->c:I

    .line 12
    .line 13
    iget-object v5, p0, Lki3;->i:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    if-eq v4, v7, :cond_2

    .line 22
    .line 23
    if-eq v4, v6, :cond_1

    .line 24
    .line 25
    if-ne v4, v8, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v9

    .line 38
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v4, p0, Lki3;->b:Lji3$a;

    .line 43
    .line 44
    iget-object v7, p0, Lki3;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lji3;->a:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v4, p0, Lki3;->f:Landroid/content/res/Configuration;

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_4
    invoke-virtual {p1, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v4, Lji3$a;

    .line 72
    .line 73
    invoke-static {p1}, Lgdi0;->f(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-direct {v4, v5, v10}, Lji3$a;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iget-object v10, v0, Lji3;->d:Lzdb;

    .line 81
    .line 82
    new-instance v11, Lki3$d;

    .line 83
    .line 84
    invoke-direct {v11, v0, v4, v9}, Lki3$d;-><init>(Lji3;Lji3$a;Lhab;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lki3;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, p0, Lki3;->a:Landroid/content/Context;

    .line 90
    .line 91
    iput-object v4, p0, Lki3;->b:Lji3$a;

    .line 92
    .line 93
    iput v7, p0, Lki3;->c:I

    .line 94
    .line 95
    invoke-static {v10, v11, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-ne v7, v3, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object v12, v7

    .line 103
    move-object v7, p1

    .line 104
    move-object p1, v12

    .line 105
    :goto_0
    check-cast p1, Landroid/net/Uri;

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    new-instance v0, Lwm90$b;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lwm90$b;-><init>(Landroid/net/Uri;)V

    .line 112
    .line 113
    .line 114
    iput-object v9, p0, Lki3;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v9, p0, Lki3;->a:Landroid/content/Context;

    .line 117
    .line 118
    iput-object v9, p0, Lki3;->b:Lji3$a;

    .line 119
    .line 120
    iput v6, p0, Lki3;->c:I

    .line 121
    .line 122
    invoke-interface {v2, v0, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v3, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_7
    invoke-interface {v1}, Ldv40;->y()Lcom/sportybet/plugin/realsports/data/RTicket;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    new-instance v1, La8i;

    .line 139
    .line 140
    invoke-direct {v1, p1}, La8i;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    invoke-interface {v1, v5}, Ldv40;->q(Ljava/lang/String;)Lf7i;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_2
    new-instance p1, Lki3$e;

    .line 149
    .line 150
    invoke-direct {p1, v1, v0, v7, v4}, Lki3$e;-><init>(Lf7i;Lji3;Landroid/content/Context;Lji3$a;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lki3$b;

    .line 154
    .line 155
    invoke-direct {v0, v8, v9}, Llkf0;-><init>(ILhab;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Ls8i;

    .line 159
    .line 160
    invoke-direct {v1, p1, v0}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lki3$c;

    .line 164
    .line 165
    invoke-direct {p1, v2}, Lki3$c;-><init>(Lg7i;)V

    .line 166
    .line 167
    .line 168
    iput-object v9, p0, Lki3;->d:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v9, p0, Lki3;->a:Landroid/content/Context;

    .line 171
    .line 172
    iput-object v9, p0, Lki3;->b:Lji3$a;

    .line 173
    .line 174
    iput v8, p0, Lki3;->c:I

    .line 175
    .line 176
    invoke-virtual {v1, p1, p0}, Ls8i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v3, :cond_9

    .line 181
    .line 182
    :goto_3
    return-object v3

    .line 183
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0
.end method
