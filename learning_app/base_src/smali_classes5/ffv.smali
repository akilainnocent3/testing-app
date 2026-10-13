.class public final Lffv;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.eventdetails.MatchEventDetailViewModel$5"
    f = "MatchEventDetailViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lsfv;


# direct methods
.method public constructor <init>(Lhab;Lsfv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lffv;->b:Lsfv;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Lffv;

    .line 2
    .line 3
    iget-object p0, p0, Lffv;->b:Lsfv;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lffv;-><init>(Lhab;Lsfv;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lffv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lffv;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lffv;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lffv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lffv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lffv;->b:Lsfv;

    .line 11
    .line 12
    iget-object p1, p0, Lsfv;->z:Lwcv;

    .line 13
    .line 14
    iget-object v1, p0, Lsfv;->M:Laev;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v3, p1, Lwcv;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lsfv;->M:Laev;

    .line 25
    .line 26
    :cond_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lsfv;->b:Lcj2;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lcj2;->e1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    new-instance v1, Laev;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v3, v0

    .line 48
    :goto_1
    iget-object v4, p0, Lsfv;->K:Lg5x;

    .line 49
    .line 50
    invoke-direct {v1, v3, v4}, Laev;-><init>(Ljava/lang/String;Lg5x;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lsfv;->M:Laev;

    .line 54
    .line 55
    iget-object v3, p1, Lwcv;->f:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lsfv;->i:Ljbp;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljbp;->s()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Lwcv;->k:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/response/EventData;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v1, v1, Lcom/sportybet/android/instantwin/newtork/model/response/EventData;->events:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/response/Event;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v1, v2

    .line 96
    :goto_2
    if-nez v1, :cond_5

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    iput-boolean v1, p0, Lsfv;->U:Z

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    new-instance v1, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lsfv;->T:Ljava/lang/Long;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const/4 v1, 0x0

    .line 114
    iput-boolean v1, p0, Lsfv;->U:Z

    .line 115
    .line 116
    iput-object v2, p0, Lsfv;->T:Ljava/lang/Long;

    .line 117
    .line 118
    :goto_3
    iget-object p0, p0, Lsfv;->e:Lkho;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v1, p1, Lwcv;->k:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/response/EventData;

    .line 136
    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    new-instance v2, Ltyc;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lwcv;->d(Ljava/lang/String;)Lcom/sportybet/android/instantwin/newtork/model/response/EventData;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v2, v1}, Ltyc;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    if-eqz v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {p1, v0, v2}, Lwcv;->h(Ljava/lang/String;Lnyc;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_7
    new-instance v1, Lryc;

    .line 156
    .line 157
    invoke-direct {v1}, Lryc;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0, v1}, Lwcv;->h(Ljava/lang/String;Lnyc;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p1, Lwcv;->a:Lt3c0;

    .line 164
    .line 165
    invoke-interface {v1}, Lt3c0;->isLogin()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v2, p1, Lwcv;->b:Ljbp;

    .line 170
    .line 171
    const/16 v3, 0x10

    .line 172
    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    invoke-virtual {v2}, Ljbp;->c()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {p0, v1, v0, v3}, Lkho;->e(Ljava/lang/String;Ljava/lang/String;I)Lf16;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    invoke-virtual {v2}, Ljbp;->c()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {p0, v1, v0, v3}, Lkho;->n(Ljava/lang/String;Ljava/lang/String;I)Lf16;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    :goto_5
    new-instance v1, Logl;

    .line 193
    .line 194
    invoke-direct {v1, p1, v0}, Logl;-><init>(Lwcv;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p0, v1}, Lf16;->G(Lt16;)V

    .line 198
    .line 199
    .line 200
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0
.end method
