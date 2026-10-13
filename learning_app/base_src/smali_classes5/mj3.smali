.class public final Lmj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic a:Lij3;


# direct methods
.method public constructor <init>(Lij3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmj3;->a:Lij3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object p0, p0, Lmj3;->a:Lij3;

    .line 8
    .line 9
    iget-object v0, p0, Lij3;->G:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/League;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p1, v1

    .line 22
    :goto_1
    iget-object v0, p0, Lij3;->H:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v2, p1, Lcom/sportybet/android/instantwin/newtork/model/response/League;->leagueId:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v2, v1

    .line 30
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    if-nez v0, :cond_9

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/League;->leagueId:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object p1, v1

    .line 44
    :goto_3
    const-string v0, ""

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    move-object v5, v0

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object v5, p1

    .line 51
    :goto_4
    iget-object p1, p0, Lij3;->E:Lscj0;

    .line 52
    .line 53
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v3, p1

    .line 58
    check-cast v3, Lv1h;

    .line 59
    .line 60
    invoke-virtual {p0}, Lij3;->u0()Lrl60;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lrl60;->F1()Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object p1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->roundId:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object p1, v1

    .line 74
    :goto_5
    if-nez p1, :cond_6

    .line 75
    .line 76
    move-object v4, v0

    .line 77
    goto :goto_6

    .line 78
    :cond_6
    move-object v4, p1

    .line 79
    :goto_6
    invoke-virtual {p0}, Lij3;->v0()Lwso;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljbp;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljbp;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object p0, v3, Lv1h;->e:Lnie0;

    .line 90
    .line 91
    if-eqz p0, :cond_8

    .line 92
    .line 93
    invoke-virtual {p0}, Leip;->isActive()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_7
    move-object p0, v1

    .line 101
    :goto_7
    if-eqz p0, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    invoke-static {v3}, Lqcj0;->a(Llcj0;)Lo08;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v2, Lu1h;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-direct/range {v2 .. v7}, Lu1h;-><init>(Lv1h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x3

    .line 117
    invoke-static {p0, v1, v1, v2, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iput-object p0, v3, Lv1h;->e:Lnie0;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_9
    if-eqz p1, :cond_a

    .line 125
    .line 126
    iget-object v1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/League;->leagueId:Ljava/lang/String;

    .line 127
    .line 128
    :cond_a
    invoke-virtual {p0, v1}, Lij3;->t0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lij3;->s0(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final Y(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p0(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method
