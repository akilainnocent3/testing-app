.class public final Lfzc;
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
        "Ljava/lang/Object;",
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
    c = "androidx.datastore.core.DataStoreImpl$data$1"
    f = "DataStoreImpl.kt"
    l = {
        0x48,
        0x4a,
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lowc;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ldzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldzc<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldzc;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldzc<",
            "Ljava/lang/Object;",
            ">;",
            "Lhab<",
            "-",
            "Lfzc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfzc;->d:Ldzc;

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
    new-instance v0, Lfzc;

    .line 2
    .line 3
    iget-object p0, p0, Lfzc;->d:Ldzc;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lfzc;-><init>(Ldzc;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lfzc;->c:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lfzc;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfzc;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfzc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lfzc;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lfzc;->d:Ldzc;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v6

    .line 30
    :cond_1
    iget-object v1, p0, Lfzc;->a:Lowc;

    .line 31
    .line 32
    iget-object v3, p0, Lfzc;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lg7i;

    .line 35
    .line 36
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v1, p0, Lfzc;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lg7i;

    .line 43
    .line 44
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v3, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lfzc;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lg7i;

    .line 55
    .line 56
    iput-object p1, p0, Lfzc;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, p0, Lfzc;->b:I

    .line 59
    .line 60
    iget-object v1, v4, Ldzc;->c:Lkeb;

    .line 61
    .line 62
    invoke-interface {v1}, Lkeb;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Lpzc;

    .line 67
    .line 68
    invoke-direct {v3, v4, v6}, Lpzc;-><init>(Ldzc;Lhab;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v0, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v3, p1

    .line 79
    move-object p1, v1

    .line 80
    :goto_0
    move-object v1, p1

    .line 81
    check-cast v1, Lxje0;

    .line 82
    .line 83
    instance-of p1, v1, Lowc;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    move-object p1, v1

    .line 88
    check-cast p1, Lowc;

    .line 89
    .line 90
    iget-object v7, p1, Lowc;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v3, p0, Lfzc;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, p0, Lfzc;->a:Lowc;

    .line 95
    .line 96
    iput v5, p0, Lfzc;->b:I

    .line 97
    .line 98
    invoke-interface {v3, v7, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    instance-of p1, v1, Ljdi0;

    .line 106
    .line 107
    if-nez p1, :cond_9

    .line 108
    .line 109
    instance-of p1, v1, Lgp40;

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    instance-of p1, v1, Lewh;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_6
    :goto_1
    iget-object p1, v4, Ldzc;->h:Lxzc;

    .line 121
    .line 122
    iget-object p1, p1, Lxzc;->a:Lbke0;

    .line 123
    .line 124
    new-instance v7, Lfzc$a;

    .line 125
    .line 126
    invoke-direct {v7, v4, v6}, Lfzc$a;-><init>(Ldzc;Lhab;)V

    .line 127
    .line 128
    .line 129
    new-instance v8, Lq8i;

    .line 130
    .line 131
    invoke-direct {v8, p1, v7}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lfzc$b;

    .line 135
    .line 136
    invoke-direct {p1, v5, v6}, Llkf0;-><init>(ILhab;)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Le9i;

    .line 140
    .line 141
    invoke-direct {v5, v8, p1}, Le9i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lfzc$c;

    .line 145
    .line 146
    invoke-direct {p1, v1, v6}, Lfzc$c;-><init>(Lxje0;Lhab;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lz8i;

    .line 150
    .line 151
    invoke-direct {v1, v5, p1}, Lz8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lfzc$e;

    .line 155
    .line 156
    invoke-direct {p1, v1}, Lfzc$e;-><init>(Lz8i;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lfzc$d;

    .line 160
    .line 161
    invoke-direct {v1, v4, v6}, Lfzc$d;-><init>(Ldzc;Lhab;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lp8i;

    .line 165
    .line 166
    invoke-direct {v4, p1, v1}, Lp8i;-><init>(Lf7i;Lcjj;)V

    .line 167
    .line 168
    .line 169
    iput-object v6, p0, Lfzc;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v6, p0, Lfzc;->a:Lowc;

    .line 172
    .line 173
    iput v2, p0, Lfzc;->b:I

    .line 174
    .line 175
    invoke-static {v3, v4, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v0, :cond_7

    .line 180
    .line 181
    :goto_2
    return-object v0

    .line 182
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_8
    check-cast v1, Lgp40;

    .line 186
    .line 187
    iget-object p0, v1, Lgp40;->b:Ljava/lang/Throwable;

    .line 188
    .line 189
    throw p0

    .line 190
    :cond_9
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 191
    .line 192
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v6
.end method
