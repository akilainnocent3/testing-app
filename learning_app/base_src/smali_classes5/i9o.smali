.class public final Li9o;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg8o;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.racingevent.handler.InstantRacingMarketLayoutHandlerImpl$init$2"
    f = "InstantRacingMarketLayoutHandlerImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ll9o;


# direct methods
.method public constructor <init>(Ll9o;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9o;",
            "Lhab<",
            "-",
            "Li9o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li9o;->b:Ll9o;

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
    new-instance v0, Li9o;

    .line 2
    .line 3
    iget-object p0, p0, Li9o;->b:Ll9o;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Li9o;-><init>(Ll9o;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Li9o;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg8o;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li9o;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li9o;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li9o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Li9o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg8o;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lg8o;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, v0, Lg8o;->b:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    :cond_0
    :goto_0
    if-ge v5, v3, :cond_6

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    check-cast v6, Lv7o;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    move-object v9, v8

    .line 55
    check-cast v9, Lu7o;

    .line 56
    .line 57
    iget-object v10, v6, Lv7o;->c:Ljava/util/List;

    .line 58
    .line 59
    iget-object v9, v9, Lu7o;->a:Loao;

    .line 60
    .line 61
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v8, 0x0

    .line 69
    :goto_1
    check-cast v8, Lu7o;

    .line 70
    .line 71
    if-nez v8, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v6, v8, Lu7o;->a:Loao;

    .line 75
    .line 76
    iget-object v7, v8, Lu7o;->e:Lh8o;

    .line 77
    .line 78
    instance-of v9, v7, Lh8o$a;

    .line 79
    .line 80
    if-eqz v9, :cond_5

    .line 81
    .line 82
    iget-object v8, v8, Lu7o;->c:Ljava/lang/String;

    .line 83
    .line 84
    const-string v9, ";"

    .line 85
    .line 86
    filled-new-array {v9}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const/4 v10, 0x6

    .line 91
    invoke-static {v8, v9, v4, v10}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    new-instance v10, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    move v11, v4

    .line 109
    :goto_2
    if-ge v11, v8, :cond_4

    .line 110
    .line 111
    const/4 v12, -0x1

    .line 112
    const/4 v13, 0x1

    .line 113
    invoke-static {v12, v11, v13, v10}, Lv1c;->b(IIILjava/util/ArrayList;)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    new-instance v8, Ltao;

    .line 119
    .line 120
    invoke-direct {v8, v9, v10}, Ltao;-><init>(ILjava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_5
    instance-of v7, v7, Lh8o$b;

    .line 127
    .line 128
    if-eqz v7, :cond_0

    .line 129
    .line 130
    new-instance v7, Lu4o;

    .line 131
    .line 132
    sget-object v8, Lpcg;->a:Lpcg;

    .line 133
    .line 134
    invoke-direct {v7, v8}, Lu4o;-><init>(Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    iget-object p0, p0, Li9o;->b:Ll9o;

    .line 142
    .line 143
    iget-object p1, p0, Ll9o;->c:Lbke0;

    .line 144
    .line 145
    :cond_7
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v3, v0

    .line 150
    check-cast v3, Ljava/util/Map;

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-object v0, p0, Ll9o;->d:Lbke0;

    .line 159
    .line 160
    :cond_8
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    move-object p1, p0

    .line 165
    check-cast p1, Ljava/util/Map;

    .line 166
    .line 167
    invoke-virtual {v0, p0, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_8

    .line 172
    .line 173
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0
.end method
