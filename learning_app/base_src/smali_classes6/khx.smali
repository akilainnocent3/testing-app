.class public final Lkhx;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Lmhx;",
        "Ljava/util/Map<",
        "Lmhx;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/util/Map<",
        "Lmhx;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lhab<",
        "-",
        "Lfhx;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.notificationcenter.viewmodel.NCTabViewModel$state$1"
    f = "NCTabViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lmhx;

.field public synthetic b:Ljava/util/Map;

.field public synthetic c:Ljava/util/Map;

.field public final synthetic d:Llhx;


# direct methods
.method public constructor <init>(Llhx;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llhx;",
            "Lhab<",
            "-",
            "Lkhx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkhx;->d:Llhx;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lmhx;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    .line 5
    check-cast p3, Ljava/util/Map;

    .line 6
    .line 7
    check-cast p4, Lhab;

    .line 8
    .line 9
    new-instance v0, Lkhx;

    .line 10
    .line 11
    iget-object p0, p0, Lkhx;->d:Llhx;

    .line 12
    .line 13
    invoke-direct {v0, p0, p4}, Lkhx;-><init>(Llhx;Lhab;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lkhx;->a:Lmhx;

    .line 17
    .line 18
    iput-object p2, v0, Lkhx;->b:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p3, v0, Lkhx;->c:Ljava/util/Map;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lkhx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lkhx;->a:Lmhx;

    .line 2
    .line 3
    iget-object v1, p0, Lkhx;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lkhx;->c:Ljava/util/Map;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lmhx;->e:Lmhx;

    .line 13
    .line 14
    sget-object v3, Lmhx;->i:Lmhx;

    .line 15
    .line 16
    sget-object v4, Lmhx;->f:Lmhx;

    .line 17
    .line 18
    filled-new-array {p1, v3, v4}, [Lmhx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lkhx;->d:Llhx;

    .line 27
    .line 28
    iget-boolean v3, p0, Llhx;->c:Z

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v3, Lkhx$a;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lkhx$b;

    .line 46
    .line 47
    invoke-direct {v5, v3, p1}, Lkhx$b;-><init>(Lkhx$a;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v0, v4

    .line 85
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, Lmhx;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object v0, Lmhx;->e:Lmhx;

    .line 100
    .line 101
    :goto_1
    sget-object p1, Lf4c0;->a:Ll00;

    .line 102
    .line 103
    iget-object p1, v0, Lmhx;->d:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v3, Lkotlin/Pair;

    .line 106
    .line 107
    const-string v5, "data"

    .line 108
    .line 109
    invoke-direct {v3, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v3, "notif_center_click_category"

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static {v3, p1, v5}, Lf4c0;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Llhx;->a:Lohx;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object p1, Ll28;->a:Ll28$a;

    .line 128
    .line 129
    iget-object p1, p0, Lohx;->d:Lzdb;

    .line 130
    .line 131
    new-instance v3, Luhx;

    .line 132
    .line 133
    invoke-direct {v3, p0, v0, v4}, Luhx;-><init>(Lohx;Lmhx;Lhab;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Ll28;->b(Lzdb;)Lkeb;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const/4 p1, 0x3

    .line 141
    invoke-static {p0, v4, v4, v3, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 142
    .line 143
    .line 144
    new-instance p0, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/util/Map$Entry;

    .line 172
    .line 173
    new-instance v3, Lihx;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lmhx;

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Boolean;

    .line 190
    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    move v1, v5

    .line 199
    :goto_3
    invoke-direct {v3, v4, v1}, Lihx;-><init>(Lmhx;Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    invoke-static {p0}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    new-instance p1, Lfhx;

    .line 211
    .line 212
    invoke-direct {p1, v0, p0}, Lfhx;-><init>(Lmhx;Lyw00;)V

    .line 213
    .line 214
    .line 215
    return-object p1
.end method
