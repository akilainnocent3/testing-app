.class public final Lgdu$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgdu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lymi0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.loyalty.upgradedialog.LoyaltyUpgradeScreenKt$loadImage$1$1$1"
    f = "LoyaltyUpgradeScreen.kt"
    l = {
        0x19b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lhdu;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/util/Collection;

.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lrrg0;

.field public final synthetic w:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lrrg0;Landroid/content/Context;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrrg0;",
            "Landroid/content/Context;",
            "Lhab<",
            "-",
            "Lgdu$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgdu$a;->v:Lrrg0;

    .line 2
    .line 3
    iput-object p2, p0, Lgdu$a;->w:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance v0, Lgdu$a;

    .line 2
    .line 3
    iget-object v1, p0, Lgdu$a;->v:Lrrg0;

    .line 4
    .line 5
    iget-object p0, p0, Lgdu$a;->w:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lgdu$a;-><init>(Lrrg0;Landroid/content/Context;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lgdu$a;->i:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lgdu$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgdu$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgdu$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lgdu$a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lgdu$a;->f:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lgdu$a;->e:Ljava/util/Collection;

    .line 16
    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    iget-object v5, p0, Lgdu$a;->d:Ljava/util/Iterator;

    .line 20
    .line 21
    iget-object v6, p0, Lgdu$a;->c:Ljava/util/Collection;

    .line 22
    .line 23
    check-cast v6, Ljava/util/Collection;

    .line 24
    .line 25
    iget-object v7, p0, Lgdu$a;->b:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v8, p0, Lgdu$a;->a:Lhdu;

    .line 28
    .line 29
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lhdu;->values()[Lhdu;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    array-length v2, p1

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_0
    if-ge v5, v2, :cond_3

    .line 50
    .line 51
    aget-object v6, p1, v5

    .line 52
    .line 53
    iget-object v7, v6, Lhdu;->a:Lrrg0;

    .line 54
    .line 55
    iget-object v8, p0, Lgdu$a;->v:Lrrg0;

    .line 56
    .line 57
    if-ne v7, v8, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v6, v4

    .line 64
    :goto_1
    if-eqz v6, :cond_a

    .line 65
    .line 66
    iget-object v7, v6, Lhdu;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, v6, Lhdu;->e:Lxmi0;

    .line 69
    .line 70
    iget-object v8, p1, Lxmi0;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v9, p1, Lxmi0;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v10, p1, Lxmi0;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v11, p1, Lxmi0;->d:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v12, p1, Lxmi0;->e:Ljava/lang/String;

    .line 79
    .line 80
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_a

    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v5, 0xa

    .line 93
    .line 94
    invoke-static {p1, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v5, p0, Lgdu$a;->w:Landroid/content/Context;

    .line 106
    .line 107
    move-object v7, v5

    .line 108
    move-object v8, v6

    .line 109
    move-object v5, p1

    .line 110
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    new-instance v6, Lgdu$a$a;

    .line 123
    .line 124
    invoke-direct {v6, v4, v7, p1}, Lgdu$a$a;-><init>(Lhab;Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x3

    .line 128
    invoke-static {v0, v4, v6, p1}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object v0, p0, Lgdu$a;->i:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v8, p0, Lgdu$a;->a:Lhdu;

    .line 135
    .line 136
    iput-object v7, p0, Lgdu$a;->b:Landroid/content/Context;

    .line 137
    .line 138
    move-object v6, v2

    .line 139
    check-cast v6, Ljava/util/Collection;

    .line 140
    .line 141
    iput-object v6, p0, Lgdu$a;->c:Ljava/util/Collection;

    .line 142
    .line 143
    iput-object v5, p0, Lgdu$a;->d:Ljava/util/Iterator;

    .line 144
    .line 145
    iput-object v6, p0, Lgdu$a;->e:Ljava/util/Collection;

    .line 146
    .line 147
    iput v3, p0, Lgdu$a;->f:I

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Leip;->q(Lhab;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object v6, Lneb;->a:Lneb;

    .line 154
    .line 155
    if-ne p1, v1, :cond_4

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_4
    move-object v6, v2

    .line 159
    :goto_3
    check-cast p1, Lcmn;

    .line 160
    .line 161
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-object v2, v6

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 167
    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_6

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lcmn;

    .line 192
    .line 193
    instance-of p1, p1, Lt2f0;

    .line 194
    .line 195
    if-nez p1, :cond_7

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    :goto_4
    move-object v4, v2

    .line 199
    :goto_5
    if-eqz v4, :cond_9

    .line 200
    .line 201
    new-instance p0, Lymi0$c;

    .line 202
    .line 203
    invoke-direct {p0, v8}, Lymi0$c;-><init>(Lhdu;)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_9
    move-object v6, v8

    .line 208
    :cond_a
    new-instance p0, Lymi0$a;

    .line 209
    .line 210
    invoke-direct {p0, v6}, Lymi0$a;-><init>(Lhdu;)V

    .line 211
    .line 212
    .line 213
    return-object p0
.end method
