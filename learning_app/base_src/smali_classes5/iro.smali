.class public final Liro;
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
        "-",
        "Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;",
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
    c = "com.sportybet.android.instantwin.data.repository.InstantWinRepoImpl$createEvents$1"
    f = "InstantWinRepoImpl.kt"
    l = {
        0x1b0,
        0x1b7,
        0x1bf
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lhro;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lhro;Ljava/lang/String;Ljava/lang/Boolean;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhro;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lhab<",
            "-",
            "Liro;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liro;->e:Lhro;

    .line 2
    .line 3
    iput-object p2, p0, Liro;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Liro;->i:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 3
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
    new-instance v0, Liro;

    .line 2
    .line 3
    iget-object v1, p0, Liro;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Liro;->i:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object p0, p0, Liro;->e:Lhro;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Liro;-><init>(Lhro;Ljava/lang/String;Ljava/lang/Boolean;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Liro;->d:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Liro;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Liro;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Liro;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Liro;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Liro;->c:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v6, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    iget-boolean v2, p0, Liro;->b:Z

    .line 33
    .line 34
    iget-boolean v5, p0, Liro;->a:Z

    .line 35
    .line 36
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v13, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-boolean v2, p0, Liro;->b:Z

    .line 42
    .line 43
    iget-boolean v5, p0, Liro;->a:Z

    .line 44
    .line 45
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v13, p0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Liro;->e:Lhro;

    .line 54
    .line 55
    iget-object v2, p1, Lhro;->a:Lc2n;

    .line 56
    .line 57
    invoke-interface {v2}, Lc2n;->isLogin()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const-string v7, "sr:sport:1"

    .line 62
    .line 63
    iget-object v9, p0, Liro;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    iget-object v8, p1, Lhro;->b:Lkho;

    .line 70
    .line 71
    iget-object v10, p0, Liro;->i:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    iput-object v0, p0, Liro;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iput-boolean v2, p0, Liro;->a:Z

    .line 78
    .line 79
    iput-boolean v12, p0, Liro;->b:Z

    .line 80
    .line 81
    iput v6, p0, Liro;->c:I

    .line 82
    .line 83
    const/16 v11, 0x10

    .line 84
    .line 85
    move-object v13, p0

    .line 86
    invoke-interface/range {v8 .. v13}, Lkho;->s(Ljava/lang/String;Ljava/lang/Boolean;IZLhab;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move v5, v2

    .line 94
    move v2, v12

    .line 95
    :goto_0
    check-cast p1, Lq460;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object v13, p0

    .line 99
    iput-object v0, v13, Liro;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iput-boolean v2, v13, Liro;->a:Z

    .line 102
    .line 103
    iput-boolean v12, v13, Liro;->b:Z

    .line 104
    .line 105
    iput v5, v13, Liro;->c:I

    .line 106
    .line 107
    const/16 v11, 0x10

    .line 108
    .line 109
    invoke-interface/range {v8 .. v13}, Lkho;->B(Ljava/lang/String;Ljava/lang/Boolean;IZLhab;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move v5, v2

    .line 117
    move v2, v12

    .line 118
    :goto_1
    check-cast p1, Lq460;

    .line 119
    .line 120
    :goto_2
    iget-object p0, p1, Lq460;->a:Lokhttp3/Response;

    .line 121
    .line 122
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_8

    .line 127
    .line 128
    iget-object p0, p1, Lq460;->b:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz p0, :cond_8

    .line 131
    .line 132
    iput-object v3, v13, Liro;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iput-boolean v5, v13, Liro;->a:Z

    .line 135
    .line 136
    iput-boolean v2, v13, Liro;->b:Z

    .line 137
    .line 138
    iput v4, v13, Liro;->c:I

    .line 139
    .line 140
    invoke-interface {v0, p0, v13}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v1, :cond_7

    .line 145
    .line 146
    :goto_3
    return-object v1

    .line 147
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_8
    new-instance p0, Ljava/lang/Exception;

    .line 151
    .line 152
    iget-object p1, p1, Lq460;->a:Lokhttp3/Response;

    .line 153
    .line 154
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method
