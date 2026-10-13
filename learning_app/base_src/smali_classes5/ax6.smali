.class public final Lax6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw6;


# instance fields
.field public final a:Lwx6;

.field public final b:Lbke0;

.field public final c:Lbke0;


# direct methods
.method public constructor <init>(Lwx6;Lcpy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lax6;->a:Lwx6;

    .line 5
    .line 6
    new-instance p1, Legz;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2}, Legz;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lax6;->b:Lbke0;

    .line 17
    .line 18
    sget-object p1, Lkbg;->a:Lkbg;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lax6;->c:Lbke0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Legz;
    .locals 0

    .line 1
    iget-object p0, p0, Lax6;->c:Lbke0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Legz;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Legz;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Legz;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lgks;ZLcom/sportybet/plugin/event/EventActivity$f;)V
    .locals 6

    .line 1
    new-instance v0, Lzw6;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p1

    .line 6
    move v4, p3

    .line 7
    move-object v1, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lzw6;-><init>(Lxw6$a;Lax6;Ljava/lang/String;ZLhab;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p2, p1, p1, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Ljava/lang/String;)Lf7i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Legz;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lax6$a;

    .line 4
    .line 5
    iget-object p0, p0, Lax6;->c:Lbke0;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lax6$a;-><init>(Lbke0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object p0, p0, Lax6;->b:Lbke0;

    .line 12
    .line 13
    return-object p0
.end method

.method public final d(Ljava/lang/String;ZLjab;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lyw6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyw6;

    .line 7
    .line 8
    iget v1, v0, Lyw6;->d:I

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
    iput v1, v0, Lyw6;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyw6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyw6;-><init>(Lax6;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyw6;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lyw6;->d:I

    .line 30
    .line 31
    iget-object v3, p0, Lax6;->b:Lbke0;

    .line 32
    .line 33
    iget-object v4, p0, Lax6;->c:Lbke0;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lyw6;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Legz;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Legz;

    .line 76
    .line 77
    :goto_1
    if-eqz p3, :cond_6

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    iget-object v2, p3, Legz;->c:Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-wide/16 v8, 0x0

    .line 93
    .line 94
    :goto_2
    sub-long/2addr v6, v8

    .line 95
    const-wide/16 v8, 0x1388

    .line 96
    .line 97
    cmp-long v2, v6, v8

    .line 98
    .line 99
    if-lez v2, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    if-nez p2, :cond_6

    .line 103
    .line 104
    return-object p3

    .line 105
    :cond_6
    :goto_3
    iput-object p1, v0, Lyw6;->a:Ljava/lang/String;

    .line 106
    .line 107
    iput v5, v0, Lyw6;->d:I

    .line 108
    .line 109
    iget-object p0, p0, Lax6;->a:Lwx6;

    .line 110
    .line 111
    invoke-virtual {p0, p1, v0}, Lwx6;->h(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-ne p3, v1, :cond_7

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_7
    :goto_4
    check-cast p3, Legz;

    .line 119
    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    :cond_8
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    move-object p2, p0

    .line 127
    check-cast p2, Ljava/util/Map;

    .line 128
    .line 129
    invoke-static {p2}, Lq1v;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, p0, p2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_8

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    move-object p1, p0

    .line 148
    check-cast p1, Legz;

    .line 149
    .line 150
    invoke-virtual {v3, p0, p3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_9

    .line 155
    .line 156
    :goto_5
    return-object p3
.end method
