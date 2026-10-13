.class public final Lcu90$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcu90;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7i;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lbu90;


# direct methods
.method public constructor <init>(Lg7i;ZLjava/util/List;Lbu90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcu90$b;->a:Lg7i;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcu90$b;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcu90$b;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcu90$b;->d:Lbu90;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcu90$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcu90$b$a;

    .line 7
    .line 8
    iget v1, v0, Lcu90$b$a;->b:I

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
    iput v1, v0, Lcu90$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcu90$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcu90$b$a;-><init>(Lcu90$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcu90$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lcu90$b$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    iget-object p1, v0, Lcu90$b$a;->f:Ljava/util/List;

    .line 52
    .line 53
    iget-object v2, v0, Lcu90$b$a;->e:Ljava/util/Iterator;

    .line 54
    .line 55
    iget-object v6, v0, Lcu90$b$a;->d:Lg7i;

    .line 56
    .line 57
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-object v2, p0, Lcu90$b;->a:Lg7i;

    .line 71
    .line 72
    if-eqz p2, :cond_8

    .line 73
    .line 74
    iget-boolean p2, p0, Lcu90$b;->b:Z

    .line 75
    .line 76
    if-nez p2, :cond_8

    .line 77
    .line 78
    iget-object p1, p0, Lcu90$b;->c:Ljava/util/List;

    .line 79
    .line 80
    const/4 p2, 0x5

    .line 81
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v6, 0xa

    .line 88
    .line 89
    invoke-static {p1, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-direct {p2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lmt90;

    .line 111
    .line 112
    const/16 v7, 0xff

    .line 113
    .line 114
    invoke-static {v6, v5, v4, v7}, Lmt90;->a(Lmt90;Lit90;ZI)Lmt90;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    move-object v6, v2

    .line 127
    move-object v2, p1

    .line 128
    move-object p1, p2

    .line 129
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lmt90;

    .line 140
    .line 141
    iput-object v6, v0, Lcu90$b$a;->d:Lg7i;

    .line 142
    .line 143
    iput-object v2, v0, Lcu90$b$a;->e:Ljava/util/Iterator;

    .line 144
    .line 145
    iput-object p1, v0, Lcu90$b$a;->f:Ljava/util/List;

    .line 146
    .line 147
    iput v4, v0, Lcu90$b$a;->b:I

    .line 148
    .line 149
    iget-object v7, p0, Lcu90$b;->d:Lbu90;

    .line 150
    .line 151
    iget-object v8, v7, Lbu90;->b:Lzdb;

    .line 152
    .line 153
    new-instance v9, Lfu90;

    .line 154
    .line 155
    invoke-direct {v9, v7, p2, v5}, Lfu90;-><init>(Lbu90;Lmt90;Lhab;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v9, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    sget-object v7, Lneb;->a:Lneb;

    .line 163
    .line 164
    if-ne p2, v7, :cond_6

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    :goto_3
    if-ne p2, v1, :cond_5

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    invoke-static {p1}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    move-object v2, v6

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    invoke-static {p1}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :goto_4
    iput-object v5, v0, Lcu90$b$a;->d:Lg7i;

    .line 183
    .line 184
    iput-object v5, v0, Lcu90$b$a;->e:Ljava/util/Iterator;

    .line 185
    .line 186
    iput-object v5, v0, Lcu90$b$a;->f:Ljava/util/List;

    .line 187
    .line 188
    iput v3, v0, Lcu90$b$a;->b:I

    .line 189
    .line 190
    invoke-interface {v2, p0, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-ne p0, v1, :cond_9

    .line 195
    .line 196
    :goto_5
    return-object v1

    .line 197
    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0
.end method
