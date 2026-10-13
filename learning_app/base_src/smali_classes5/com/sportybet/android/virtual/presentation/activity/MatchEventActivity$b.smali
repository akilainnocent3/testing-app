.class public final synthetic Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity$b;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lliv;

    .line 4
    .line 5
    iget-object v0, p0, Lliv;->z:Ljbp;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljbp;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lliv;->T:Lpp40;

    .line 16
    .line 17
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 18
    .line 19
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Ln1h$a;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Ln1h$a;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    :goto_0
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lliv;->Z:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, ""

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    iget-object v0, v0, Ln1h$a;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v0, Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;->type:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v0, v2

    .line 60
    :goto_1
    if-nez v0, :cond_4

    .line 61
    .line 62
    move-object v1, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object v1, v0

    .line 65
    :cond_5
    :goto_2
    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_6
    iget-object v0, p0, Lliv;->W:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/sportybet/android/instantwin/newtork/model/response/Event;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-object v0, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->markets:Ljava/util/List;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    move-object v0, v2

    .line 86
    :goto_3
    if-nez v0, :cond_8

    .line 87
    .line 88
    sget-object v0, Libg;->a:Libg;

    .line 89
    .line 90
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_a

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v5, v3

    .line 105
    check-cast v5, Lcom/sportybet/android/instantwin/newtork/model/response/Market;

    .line 106
    .line 107
    iget-object v5, v5, Lcom/sportybet/android/instantwin/newtork/model/response/Market;->type:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_a
    move-object v3, v2

    .line 117
    :goto_4
    check-cast v3, Lcom/sportybet/android/instantwin/newtork/model/response/Market;

    .line 118
    .line 119
    if-nez v3, :cond_b

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    iget-object v0, v3, Lcom/sportybet/android/instantwin/newtork/model/response/Market;->guide:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_c
    move-object v4, v0

    .line 128
    :goto_5
    invoke-static {v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_d

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_d
    new-instance v0, Lioo;

    .line 136
    .line 137
    iget-object v1, v3, Lcom/sportybet/android/instantwin/newtork/model/response/Market;->title:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1, v4}, Lioo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lliv;->a:Lpoo;

    .line 146
    .line 147
    iget-object p0, p0, Lpoo;->a:Lbke0;

    .line 148
    .line 149
    invoke-virtual {p0, v2, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0
.end method
