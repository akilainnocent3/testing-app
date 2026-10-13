.class public final synthetic Lq1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1k;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ltks;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ltks;->a:Ltks$a;

    .line 7
    .line 8
    sget-object v1, Lt1k$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    if-eq v0, p0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    if-eq v0, p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x4

    .line 27
    if-ne v0, p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    sget-object p0, Lt1k;->i:Lrr30;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lrr30;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p0, Lt1k;->a:Lt1k;

    .line 41
    .line 42
    invoke-virtual {p0}, Lt1k;->a()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v3, Looe0;

    .line 52
    .line 53
    const-string v4, "accept-version"

    .line 54
    .line 55
    const-string v5, "1.1,1.2,1.0"

    .line 56
    .line 57
    invoke-direct {v3, v4, v5}, Looe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v3, Looe0;

    .line 64
    .line 65
    sget-object v4, Lt1k;->j:Lua/naiksoftware/stomp/a;

    .line 66
    .line 67
    iget v5, v4, Lua/naiksoftware/stomp/a;->e:I

    .line 68
    .line 69
    iget v4, v4, Lua/naiksoftware/stomp/a;->d:I

    .line 70
    .line 71
    const-string v6, ","

    .line 72
    .line 73
    invoke-static {v5, v4, v6}, Lbd8;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "heart-beat"

    .line 78
    .line 79
    invoke-direct {v3, v5, v4}, Looe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lq1k;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    sget-object p0, Lt1k;->k:La3;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    new-instance v3, Lpoe0;

    .line 95
    .line 96
    const-string v4, "CONNECT"

    .line 97
    .line 98
    invoke-direct {v3, v4, v0, v1}, Lpoe0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v3, v0}, Lpoe0;->a(Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, La3;->i(Ljava/lang/String;)Lxt8;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v0, Lw0k;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcu8;

    .line 116
    .line 117
    invoke-direct {v1, p0, v0}, Lcu8;-><init>(Lmt8;Lb7b;)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Ly0k;

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ly0k;-><init>(Ltks;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lmc6;

    .line 126
    .line 127
    invoke-direct {p1, v2}, Lmc6;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lz0k;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lu16;

    .line 136
    .line 137
    invoke-direct {v0, p1, p0}, Lu16;-><init>(Lb7b;Lnb;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lmt8;->b(Lau8;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_4
    const-string p0, "connectionProvider"

    .line 147
    .line 148
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1
.end method
