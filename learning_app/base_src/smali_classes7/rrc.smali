.class public final synthetic Lrrc;
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

    iput-object p1, p0, Lrrc;->a:Ljava/util/ArrayList;

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
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    if-eq v0, p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    if-ne v0, p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    sget-object p0, Lurc;->i:Lrr30;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lrr30;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p0, Lurc;->a:Lurc;

    .line 36
    .line 37
    invoke-virtual {p0}, Lurc;->a()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v3, Looe0;

    .line 47
    .line 48
    const-string v4, "accept-version"

    .line 49
    .line 50
    const-string v5, "1.1,1.2,1.0"

    .line 51
    .line 52
    invoke-direct {v3, v4, v5}, Looe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v3, Looe0;

    .line 59
    .line 60
    sget-object v4, Lurc;->j:Lua/naiksoftware/stomp/a;

    .line 61
    .line 62
    iget v5, v4, Lua/naiksoftware/stomp/a;->e:I

    .line 63
    .line 64
    iget v4, v4, Lua/naiksoftware/stomp/a;->d:I

    .line 65
    .line 66
    const-string v6, ","

    .line 67
    .line 68
    invoke-static {v5, v4, v6}, Lbd8;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "heart-beat"

    .line 73
    .line 74
    invoke-direct {v3, v5, v4}, Looe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lrrc;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    sget-object p0, Lurc;->k:La3;

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    new-instance v3, Lpoe0;

    .line 90
    .line 91
    const-string v4, "CONNECT"

    .line 92
    .line 93
    invoke-direct {v3, v4, v0, v2}, Lpoe0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v3, v0}, Lpoe0;->a(Z)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, La3;->i(Ljava/lang/String;)Lxt8;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance v0, Lrz8;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lrz8;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lfrc;

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
    new-instance p0, Lgrc;

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lgrc;-><init>(Ltks;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lirc;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lu16;

    .line 131
    .line 132
    invoke-direct {v0, p1, p0}, Lu16;-><init>(Lb7b;Lnb;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lmt8;->b(Lau8;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_4
    const-string p0, "connectionProvider"

    .line 142
    .line 143
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v2
.end method
