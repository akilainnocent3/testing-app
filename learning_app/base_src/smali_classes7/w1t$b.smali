.class public final Lw1t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1t;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lg7i;Lv1t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1t$b;->a:Lg7i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lw1t$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw1t$b$a;

    .line 7
    .line 8
    iget v1, v0, Lw1t$b$a;->b:I

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
    iput v1, v0, Lw1t$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw1t$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw1t$b$a;-><init>(Lw1t$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw1t$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lw1t$b$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance p2, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v2, 0xa

    .line 63
    .line 64
    invoke-static {p1, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/sportybet/plugin/realsports/data/Event;

    .line 88
    .line 89
    new-instance v7, Lxvg;

    .line 90
    .line 91
    invoke-direct {v7}, Lxvg;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v2, v7, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 95
    .line 96
    iget-object v8, v2, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iput-object v8, v7, Lxvg;->w:Ljava/util/List;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    iput-boolean v8, v7, Lxvg;->v:Z

    .line 109
    .line 110
    iget-object v8, v2, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 111
    .line 112
    if-eqz v8, :cond_3

    .line 113
    .line 114
    iget-object v9, v8, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 115
    .line 116
    if-eqz v9, :cond_3

    .line 117
    .line 118
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 119
    .line 120
    if-eqz v9, :cond_3

    .line 121
    .line 122
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/data/Tournament;->name:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move-object v9, v4

    .line 126
    :goto_2
    iput-object v9, v7, Lxvg;->i:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v8, :cond_4

    .line 129
    .line 130
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 131
    .line 132
    if-eqz v8, :cond_4

    .line 133
    .line 134
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Category;->name:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move-object v8, v4

    .line 138
    :goto_3
    iput-object v8, v7, Lxvg;->f:Ljava/lang/String;

    .line 139
    .line 140
    iget-wide v8, v2, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 141
    .line 142
    invoke-static {v5, v6, v8, v9}, Lvut;->a(JJ)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    xor-int/2addr v5, v3

    .line 147
    iput-boolean v5, v7, Lxvg;->c:Z

    .line 148
    .line 149
    iget-wide v5, v2, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 150
    .line 151
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    new-instance p1, Le760$c;

    .line 156
    .line 157
    invoke-direct {p1, p2}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput v3, v0, Lw1t$b$a;->b:I

    .line 161
    .line 162
    iget-object p0, p0, Lw1t$b;->a:Lg7i;

    .line 163
    .line 164
    invoke-interface {p0, p1, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v1, :cond_6

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0
.end method
