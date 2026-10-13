.class public final synthetic Lsjc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcpc0;


# direct methods
.method public synthetic constructor <init>(Lcpc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjc0;->a:Lcpc0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    const-string v0, "requestModel"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Lcom/sportygames/chat/remote/models/ClaimRainRequest;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/sportygames/chat/remote/models/ClaimRainRequest;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p1, v1

    .line 28
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/sportygames/chat/remote/models/ClaimRainRequest;->getRainId()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    iget-object p0, p0, Lsjc0;->a:Lcpc0;

    .line 52
    .line 53
    iget-object p0, p0, Lc32;->a:Llcj0;

    .line 54
    .line 55
    check-cast p0, Ltab0;

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    const-string v0, "{ \"rainId\": \""

    .line 60
    .line 61
    const-string v1, "\" }"

    .line 62
    .line 63
    invoke-static {v0, p1, v1}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lnqc;->a:Lnqc;

    .line 68
    .line 69
    invoke-virtual {v0}, Lnqc;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const-string v0, "/queue/rain/claim"

    .line 76
    .line 77
    invoke-static {v0, p1}, Lnqc;->g(Ljava/lang/String;Ljava/lang/String;)Lot8;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Ll25;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {v0, v1}, Ll25;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lbab0;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcu8;

    .line 93
    .line 94
    invoke-direct {v1, p1, v0}, Lcu8;-><init>(Lmt8;Lb7b;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lia80;->d:Lca80;

    .line 98
    .line 99
    const-string v0, "scheduler is null"

    .line 100
    .line 101
    invoke-static {p1, v0}, Lspy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ltt8;

    .line 105
    .line 106
    invoke-direct {v0, v1, p1}, Ltt8;-><init>(Lmt8;Lca80;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lia80;->c:Lca80;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lmt8;->f(Lca80;)Lhu8;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {}, Lcb0;->a()Lca80;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lzt8;

    .line 120
    .line 121
    invoke-direct {v1, p1, v0}, Lzt8;-><init>(Lmt8;Lca80;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lpw4;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v0, Ldab0;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v2, Leab0;

    .line 135
    .line 136
    invoke-direct {v2, v0}, Leab0;-><init>(Ldab0;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lu16;

    .line 140
    .line 141
    invoke-direct {v0, v2, p1}, Lu16;-><init>(Lb7b;Lnb;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lmt8;->b(Lau8;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Ltab0;->a:Llua;

    .line 148
    .line 149
    if-eqz p0, :cond_4

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Llua;->b(Ll1f;)Z

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0
.end method
