.class public final Lcom/sportybet/feature/facialrecognition/presentation/c;
.super Lo7x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo7x<",
        "Ligh;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/sportybet/feature/facialrecognition/presentation/c;",
        "Lo7x;",
        "Ligh;",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Lyfk;

.field public final f:Lzfk;

.field public final i:Lroi0;

.field public final v:Ln1e0;

.field public final w:Lrak;

.field public final y:Lrh70;

.field public z:Lnie0;


# direct methods
.method public constructor <init>(Lyfk;Lzfk;Lroi0;Ln1e0;Lrak;Lrh70;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ligh;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Ligh;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lo7x;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/sportybet/feature/facialrecognition/presentation/c;->e:Lyfk;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/sportybet/feature/facialrecognition/presentation/c;->f:Lzfk;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/sportybet/feature/facialrecognition/presentation/c;->i:Lroi0;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/sportybet/feature/facialrecognition/presentation/c;->v:Ln1e0;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/sportybet/feature/facialrecognition/presentation/c;->w:Lrak;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/sportybet/feature/facialrecognition/presentation/c;->y:Lrh70;

    .line 30
    .line 31
    return-void
.end method

.method public static H1(Lcom/sportybet/feature/facialrecognition/presentation/c;Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult$b;Lcom/sportybet/feature/facialrecognition/presentation/a$d;Ljava/lang/String;Ljab;I)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v7, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v7, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object p3, v1

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p2, Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult$b;->a:Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult$b;

    .line 18
    .line 19
    if-eq p1, p2, :cond_2

    .line 20
    .line 21
    sget-object p2, Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult$b;->b:Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult$b;

    .line 22
    .line 23
    if-eq p1, p2, :cond_2

    .line 24
    .line 25
    sget-object p2, Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult$b;->c:Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult$b;

    .line 26
    .line 27
    if-eq p1, p2, :cond_2

    .line 28
    .line 29
    new-instance p2, Landroid/util/Pair;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sportybet/feature/facialrecognition/presentation/c;->K1()Ljgh;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    iget-object p5, p5, Ljgh;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "usage"

    .line 38
    .line 39
    invoke-direct {p2, v0, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p5, Landroid/util/Pair;

    .line 43
    .line 44
    const-string v0, "status"

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {p5, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {p2, p5}, [Landroid/util/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance p5, Ljava/lang/Exception;

    .line 62
    .line 63
    const-string v0, "Facial Recognition error"

    .line 64
    .line 65
    invoke-direct {p5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "FacialRecognitionViewModel"

    .line 69
    .line 70
    const-string v2, "endFacialRecognition"

    .line 71
    .line 72
    invoke-static {v0, v2, p5, p2}, Llw50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance v2, Lcom/sportybet/feature/facialrecognition/presentation/a$h;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/sportybet/feature/facialrecognition/presentation/c;->I1()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p0}, Lcom/sportybet/feature/facialrecognition/presentation/c;->K1()Ljgh;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Lcom/sportybet/feature/facialrecognition/presentation/b;->a(Ljgh;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p0}, Lcom/sportybet/feature/facialrecognition/presentation/c;->J1()Lcom/sportybet/feature/facialrecognition/presentation/a$l;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    packed-switch p2, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lwt40;->a()V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_0
    sget-object p2, Lcom/sportybet/feature/facialrecognition/presentation/a$j;->y:Lcom/sportybet/feature/facialrecognition/presentation/a$j;

    .line 105
    .line 106
    :goto_1
    move-object v6, p2

    .line 107
    goto :goto_2

    .line 108
    :pswitch_1
    sget-object p2, Lcom/sportybet/feature/facialrecognition/presentation/a$j;->w:Lcom/sportybet/feature/facialrecognition/presentation/a$j;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_2
    sget-object p2, Lcom/sportybet/feature/facialrecognition/presentation/a$j;->v:Lcom/sportybet/feature/facialrecognition/presentation/a$j;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_3
    sget-object p2, Lcom/sportybet/feature/facialrecognition/presentation/a$j;->i:Lcom/sportybet/feature/facialrecognition/presentation/a$j;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_4
    sget-object p2, Lcom/sportybet/feature/facialrecognition/presentation/a$j;->f:Lcom/sportybet/feature/facialrecognition/presentation/a$j;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_5
    sget-object p2, Lcom/sportybet/feature/facialrecognition/presentation/a$j;->e:Lcom/sportybet/feature/facialrecognition/presentation/a$j;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_6
    sget-object p2, Lcom/sportybet/feature/facialrecognition/presentation/a$j;->d:Lcom/sportybet/feature/facialrecognition/presentation/a$j;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_7
    sget-object p2, Lcom/sportybet/feature/facialrecognition/presentation/a$j;->c:Lcom/sportybet/feature/facialrecognition/presentation/a$j;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_8
    sget-object p2, Lcom/sportybet/feature/facialrecognition/presentation/a$j;->b:Lcom/sportybet/feature/facialrecognition/presentation/a$j;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_2
    invoke-direct/range {v2 .. v7}, Lcom/sportybet/feature/facialrecognition/presentation/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/feature/facialrecognition/presentation/a$l;Lcom/sportybet/feature/facialrecognition/presentation/a$j;Lcom/sportybet/feature/facialrecognition/presentation/a$d;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2}, Lcom/sportybet/feature/facialrecognition/presentation/c;->P1(Lcom/sportybet/feature/facialrecognition/presentation/a;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lo7x;->c:Ltp90;

    .line 139
    .line 140
    new-instance p2, Lhgh$a;

    .line 141
    .line 142
    new-instance p5, Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult;

    .line 143
    .line 144
    invoke-direct {p5, p1, p3}, Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult;-><init>(Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult$b;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p2, p5}, Lhgh$a;-><init>(Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p2, p4}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final I1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/facialrecognition/presentation/c;->y:Lrh70;

    .line 2
    .line 3
    const-string v1, "flow_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sportybet/feature/facialrecognition/presentation/c;->w:Lrak;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Lrh70;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object v2
.end method

.method public final J1()Lcom/sportybet/feature/facialrecognition/presentation/a$l;
    .locals 3

    .line 1
    sget-object v0, Lcom/sportybet/feature/facialrecognition/presentation/a$l;->b:Lcom/sportybet/feature/facialrecognition/presentation/a$l$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/feature/facialrecognition/presentation/c;->y:Lrh70;

    .line 4
    .line 5
    const-string v1, "provider"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/sportybet/feature/facialrecognition/presentation/a$l;->i:Lpjg;

    .line 21
    .line 22
    invoke-virtual {v0}, Lt3;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lcom/sportybet/feature/facialrecognition/presentation/a$l;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/sportybet/feature/facialrecognition/presentation/a$l;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_0
    check-cast v1, Lcom/sportybet/feature/facialrecognition/presentation/a$l;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    sget-object p0, Lcom/sportybet/feature/facialrecognition/presentation/a$l;->c:Lcom/sportybet/feature/facialrecognition/presentation/a$l;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    return-object v1
.end method

.method public final K1()Ljgh;
    .locals 2

    .line 1
    sget-object v0, Ljgh;->b:Ljgh$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/feature/facialrecognition/presentation/c;->y:Lrh70;

    .line 4
    .line 5
    const-string v1, "usage"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljgh$a;->a(Ljava/lang/String;)Ljgh;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final L1(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "www.sporty.bet.br"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "/unico-callback"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcom/sportybet/feature/facialrecognition/presentation/a$b;->b:Lcom/sportybet/feature/facialrecognition/presentation/a$b;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "unico-callback"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lcom/sportybet/feature/facialrecognition/presentation/a$b;->c:Lcom/sportybet/feature/facialrecognition/presentation/a$b;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_0
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sportybet/feature/facialrecognition/presentation/c;->M1(Lcom/sportybet/feature/facialrecognition/presentation/a$b;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final M1(Lcom/sportybet/feature/facialrecognition/presentation/a$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/facialrecognition/presentation/c;->z:Lnie0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/sportybet/feature/facialrecognition/presentation/a$l;->d:Lcom/sportybet/feature/facialrecognition/presentation/a$l;

    .line 10
    .line 11
    const-string v2, "provider"

    .line 12
    .line 13
    const-string v3, "unico"

    .line 14
    .line 15
    iget-object v4, p0, Lcom/sportybet/feature/facialrecognition/presentation/c;->y:Lrh70;

    .line 16
    .line 17
    invoke-virtual {v4, v3, v2}, Lrh70;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "awaitingUnicoCallback"

    .line 21
    .line 22
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v4, v3, v2}, Lrh70;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/sportybet/feature/facialrecognition/presentation/a$f;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sportybet/feature/facialrecognition/presentation/c;->I1()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Lcom/sportybet/feature/facialrecognition/presentation/c;->K1()Ljgh;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lcom/sportybet/feature/facialrecognition/presentation/b;->a(Ljgh;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v2, v3, v4, v0, p1}, Lcom/sportybet/feature/facialrecognition/presentation/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/feature/facialrecognition/presentation/a$l;Lcom/sportybet/feature/facialrecognition/presentation/a$b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lcom/sportybet/feature/facialrecognition/presentation/c;->P1(Lcom/sportybet/feature/facialrecognition/presentation/a;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/sportybet/feature/facialrecognition/presentation/a$b;->d:Lcom/sportybet/feature/facialrecognition/presentation/a$b;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne p1, v0, :cond_1

    .line 51
    .line 52
    move p1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Lo7x;->a:Lbke0;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, Ligh;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v4, Ligh;

    .line 68
    .line 69
    invoke-direct {v4, v2, p1}, Ligh;-><init>(ZZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Lcom/sportybet/feature/facialrecognition/presentation/c$a;

    .line 83
    .line 84
    invoke-direct {v2, p0, p1, v1}, Lcom/sportybet/feature/facialrecognition/presentation/c$a;-><init>(Lcom/sportybet/feature/facialrecognition/presentation/c;ZLhab;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x3

    .line 88
    invoke-static {v0, v1, v1, v2, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/sportybet/feature/facialrecognition/presentation/c;->z:Lnie0;

    .line 93
    .line 94
    return-void
.end method

.method public final N1(Ljava/lang/String;ZLjab;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lkgh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkgh;

    .line 7
    .line 8
    iget v1, v0, Lkgh;->f:I

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
    iput v1, v0, Lkgh;->f:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lkgh;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lkgh;-><init>(Lcom/sportybet/feature/facialrecognition/presentation/c;Ljab;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v5, Lkgh;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v1, v5, Lkgh;->f:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_0
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p3

    .line 49
    :pswitch_1
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p3

    .line 53
    :pswitch_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p3

    .line 57
    :pswitch_3
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p3

    .line 61
    :pswitch_4
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p3

    .line 65
    :pswitch_5
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p3

    .line 69
    :pswitch_6
    iget p1, v5, Lkgh;->c:I

    .line 70
    .line 71
    iget-boolean p2, v5, Lkgh;->b:Z

    .line 72
    .line 73
    iget-object v1, v5, Lkgh;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v10, p3

    .line 79
    move p3, p1

    .line 80
    move-object p1, v1

    .line 81
    move-object v1, v10

    .line 82
    goto :goto_3

    .line 83
    :pswitch_7
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    move p3, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    const/16 p3, 0xd

    .line 91
    .line 92
    :goto_2
    iput-object p1, v5, Lkgh;->a:Ljava/lang/String;

    .line 93
    .line 94
    iput-boolean p2, v5, Lkgh;->b:Z

    .line 95
    .line 96
    iput p3, v5, Lkgh;->c:I

    .line 97
    .line 98
    iput v2, v5, Lkgh;->f:I

    .line 99
    .line 100
    iget-object v1, p0, Lcom/sportybet/feature/facialrecognition/presentation/c;->f:Lzfk;

    .line 101
    .line 102
    invoke-virtual {v1, p3, v5, p1}, Lzfk;->a(ILjab;Ljava/lang/String;)Ljava/lang/Enum;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v0, :cond_2

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_2
    :goto_3
    check-cast v1, Lzfk$a;

    .line 111
    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    :cond_3
    iget-object v6, p0, Lo7x;->a:Lbke0;

    .line 115
    .line 116
    invoke-virtual {v6}, Lbke0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    move-object v8, v7

    .line 121
    check-cast v8, Ligh;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v8, Ligh;

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-direct {v8, v9, v9}, Ligh;-><init>(ZZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v7, v8}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_3

    .line 137
    .line 138
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    const/4 p1, 0x3

    .line 145
    if-eq v1, v2, :cond_d

    .line 146
    .line 147
    iget-object v2, p0, Lo7x;->c:Ltp90;

    .line 148
    .line 149
    if-eq v1, v3, :cond_9

    .line 150
    .line 151
    if-ne v1, p1, :cond_8

    .line 152
    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    iput-object v4, v5, Lkgh;->a:Ljava/lang/String;

    .line 156
    .line 157
    iput-boolean p2, v5, Lkgh;->b:Z

    .line 158
    .line 159
    iput p3, v5, Lkgh;->c:I

    .line 160
    .line 161
    const/4 p0, 0x6

    .line 162
    iput p0, v5, Lkgh;->f:I

    .line 163
    .line 164
    sget-object p0, Lhgh$e;->a:Lhgh$e;

    .line 165
    .line 166
    invoke-virtual {v2, p0, v5}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v0, :cond_5

    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_5
    return-object p0

    .line 175
    :cond_6
    sget-object v2, Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult$b;->f:Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult$b;

    .line 176
    .line 177
    sget-object v3, Lcom/sportybet/feature/facialrecognition/presentation/a$d;->A:Lcom/sportybet/feature/facialrecognition/presentation/a$d;

    .line 178
    .line 179
    iput-object v4, v5, Lkgh;->a:Ljava/lang/String;

    .line 180
    .line 181
    iput-boolean p2, v5, Lkgh;->b:Z

    .line 182
    .line 183
    iput p3, v5, Lkgh;->c:I

    .line 184
    .line 185
    const/4 p1, 0x7

    .line 186
    iput p1, v5, Lkgh;->f:I

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v6, 0x4

    .line 190
    move-object v1, p0

    .line 191
    invoke-static/range {v1 .. v6}, Lcom/sportybet/feature/facialrecognition/presentation/c;->H1(Lcom/sportybet/feature/facialrecognition/presentation/c;Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult$b;Lcom/sportybet/feature/facialrecognition/presentation/a$d;Ljava/lang/String;Ljab;I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v0, :cond_7

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    return-object p0

    .line 199
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 200
    .line 201
    .line 202
    return-object v4

    .line 203
    :cond_9
    move-object v1, p0

    .line 204
    if-eqz p2, :cond_b

    .line 205
    .line 206
    iput-object v4, v5, Lkgh;->a:Ljava/lang/String;

    .line 207
    .line 208
    iput-boolean p2, v5, Lkgh;->b:Z

    .line 209
    .line 210
    iput p3, v5, Lkgh;->c:I

    .line 211
    .line 212
    const/4 p0, 0x4

    .line 213
    iput p0, v5, Lkgh;->f:I

    .line 214
    .line 215
    sget-object p0, Lhgh$e;->a:Lhgh$e;

    .line 216
    .line 217
    invoke-virtual {v2, p0, v5}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-ne p0, v0, :cond_a

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    return-object p0

    .line 225
    :cond_b
    sget-object v2, Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult$b;->f:Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult$b;

    .line 226
    .line 227
    sget-object v3, Lcom/sportybet/feature/facialrecognition/presentation/a$d;->z:Lcom/sportybet/feature/facialrecognition/presentation/a$d;

    .line 228
    .line 229
    iput-object v4, v5, Lkgh;->a:Ljava/lang/String;

    .line 230
    .line 231
    iput-boolean p2, v5, Lkgh;->b:Z

    .line 232
    .line 233
    iput p3, v5, Lkgh;->c:I

    .line 234
    .line 235
    const/4 p0, 0x5

    .line 236
    iput p0, v5, Lkgh;->f:I

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    const/4 v6, 0x4

    .line 240
    invoke-static/range {v1 .. v6}, Lcom/sportybet/feature/facialrecognition/presentation/c;->H1(Lcom/sportybet/feature/facialrecognition/presentation/c;Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult$b;Lcom/sportybet/feature/facialrecognition/presentation/a$d;Ljava/lang/String;Ljab;I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    if-ne p0, v0, :cond_c

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_c
    return-object p0

    .line 248
    :cond_d
    move-object v1, p0

    .line 249
    sget-object v2, Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult$b;->b:Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult$b;

    .line 250
    .line 251
    iput-object v4, v5, Lkgh;->a:Ljava/lang/String;

    .line 252
    .line 253
    iput-boolean p2, v5, Lkgh;->b:Z

    .line 254
    .line 255
    iput p3, v5, Lkgh;->c:I

    .line 256
    .line 257
    iput p1, v5, Lkgh;->f:I

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    const/4 v4, 0x0

    .line 261
    const/4 v6, 0x6

    .line 262
    invoke-static/range {v1 .. v6}, Lcom/sportybet/feature/facialrecognition/presentation/c;->H1(Lcom/sportybet/feature/facialrecognition/presentation/c;Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult$b;Lcom/sportybet/feature/facialrecognition/presentation/a$d;Ljava/lang/String;Ljab;I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    if-ne p0, v0, :cond_e

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_e
    return-object p0

    .line 270
    :cond_f
    move-object v1, p0

    .line 271
    sget-object v2, Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult$b;->a:Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult$b;

    .line 272
    .line 273
    iput-object v4, v5, Lkgh;->a:Ljava/lang/String;

    .line 274
    .line 275
    iput-boolean p2, v5, Lkgh;->b:Z

    .line 276
    .line 277
    iput p3, v5, Lkgh;->c:I

    .line 278
    .line 279
    iput v3, v5, Lkgh;->f:I

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    const/4 v6, 0x2

    .line 283
    move-object v4, p1

    .line 284
    invoke-static/range {v1 .. v6}, Lcom/sportybet/feature/facialrecognition/presentation/c;->H1(Lcom/sportybet/feature/facialrecognition/presentation/c;Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult$b;Lcom/sportybet/feature/facialrecognition/presentation/a$d;Ljava/lang/String;Ljab;I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    if-ne p0, v0, :cond_10

    .line 289
    .line 290
    :goto_4
    return-object v0

    .line 291
    :cond_10
    return-object p0

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O1(Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Llgh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llgh;

    .line 7
    .line 8
    iget v1, v0, Llgh;->c:I

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
    iput v1, v0, Llgh;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Llgh;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Llgh;-><init>(Lcom/sportybet/feature/facialrecognition/presentation/c;Ljab;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Llgh;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v1, v5, Llgh;->c:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    :goto_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/sportybet/feature/facialrecognition/presentation/c;->K1()Ljgh;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    packed-switch p1, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lwt40;->a()V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :pswitch_0
    sget-object v4, Lqec;->f:Lqec;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :pswitch_1
    sget-object v4, Lqec;->w:Lqec;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :pswitch_2
    sget-object v4, Lqec;->e:Lqec;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :pswitch_3
    sget-object v4, Lqec;->J:Lqec;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :pswitch_4
    sget-object v4, Lqec;->i:Lqec;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :pswitch_5
    sget-object v4, Lqec;->B:Lqec;

    .line 87
    .line 88
    :goto_3
    :pswitch_6
    if-eqz v4, :cond_4

    .line 89
    .line 90
    new-instance p1, Lhgh$d;

    .line 91
    .line 92
    invoke-direct {p1, v4}, Lhgh$d;-><init>(Lqec;)V

    .line 93
    .line 94
    .line 95
    iput v3, v5, Llgh;->c:I

    .line 96
    .line 97
    iget-object p0, p0, Lo7x;->c:Ltp90;

    .line 98
    .line 99
    invoke-virtual {p0, p1, v5}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v0, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move p1, v2

    .line 107
    sget-object v2, Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult$b;->v:Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult$b;

    .line 108
    .line 109
    sget-object v3, Lcom/sportybet/feature/facialrecognition/presentation/a$d;->d:Lcom/sportybet/feature/facialrecognition/presentation/a$d;

    .line 110
    .line 111
    iput p1, v5, Llgh;->c:I

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v6, 0x4

    .line 115
    move-object v1, p0

    .line 116
    invoke-static/range {v1 .. v6}, Lcom/sportybet/feature/facialrecognition/presentation/c;->H1(Lcom/sportybet/feature/facialrecognition/presentation/c;Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult$b;Lcom/sportybet/feature/facialrecognition/presentation/a$d;Ljava/lang/String;Ljab;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v0, :cond_5

    .line 121
    .line 122
    :goto_4
    return-object v0

    .line 123
    :cond_5
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final P1(Lcom/sportybet/feature/facialrecognition/presentation/a;)V
    .locals 1

    .line 1
    sget-object v0, Lq00;->d:Lq00;

    .line 2
    .line 3
    filled-new-array {v0}, [Lq00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/sportybet/feature/facialrecognition/presentation/c;->v:Ln1e0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
