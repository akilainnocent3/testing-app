.class public final Lhvc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public final a()Livc;
    .locals 12

    .line 1
    iget-object p0, p0, Lhvc;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Livc;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lf2h$a;->a:Lf2h;

    .line 11
    .line 12
    invoke-static {v1}, Ld8f;->a(Ltq30;)Ltq30;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Livc;->a:Ltq30;

    .line 17
    .line 18
    new-instance v1, Lazn;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lazn;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Livc;->b:Lazn;

    .line 24
    .line 25
    new-instance p0, Lg6c;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lg6c;-><init>(Lazn;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lm1w;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Lm1w;-><init>(Lazn;Lg6c;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ld8f;->a(Ltq30;)Ltq30;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v0, Livc;->c:Ltq30;

    .line 40
    .line 41
    iget-object p0, v0, Livc;->b:Lazn;

    .line 42
    .line 43
    new-instance v1, Lxa80;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lxa80;-><init>(Ltq30;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Livc;->d:Lxa80;

    .line 49
    .line 50
    new-instance v1, Lszg;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lszg;-><init>(Ltq30;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ld8f;->a(Ltq30;)Ltq30;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p0, v0, Livc;->e:Ltq30;

    .line 60
    .line 61
    iget-object v1, v0, Livc;->d:Lxa80;

    .line 62
    .line 63
    new-instance v2, Lcd70;

    .line 64
    .line 65
    invoke-direct {v2, v1, p0}, Lcd70;-><init>(Ltq30;Ltq30;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ld8f;->a(Ltq30;)Ltq30;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iput-object v6, v0, Livc;->f:Ltq30;

    .line 73
    .line 74
    new-instance p0, Lka80;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Livc;->b:Lazn;

    .line 80
    .line 81
    new-instance v7, Lla80;

    .line 82
    .line 83
    invoke-direct {v7, v1, v6, p0}, Lla80;-><init>(Ltq30;Ltq30;Lka80;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, Livc;->a:Ltq30;

    .line 87
    .line 88
    iget-object v5, v0, Livc;->c:Ltq30;

    .line 89
    .line 90
    new-instance v3, Lmod;

    .line 91
    .line 92
    move-object v8, v6

    .line 93
    move-object v11, v7

    .line 94
    move-object v7, v6

    .line 95
    move-object v6, v11

    .line 96
    invoke-direct/range {v3 .. v8}, Lmod;-><init>(Ltq30;Ltq30;Lla80;Ltq30;Ltq30;)V

    .line 97
    .line 98
    .line 99
    move-object p0, v7

    .line 100
    move-object v7, v6

    .line 101
    move-object v6, p0

    .line 102
    move-object p0, v3

    .line 103
    new-instance v3, Lqni0;

    .line 104
    .line 105
    move-object v9, v6

    .line 106
    move-object v10, v6

    .line 107
    move-object v8, v4

    .line 108
    move-object v4, v1

    .line 109
    invoke-direct/range {v3 .. v10}, Lqni0;-><init>(Ltq30;Ltq30;Ltq30;Lla80;Ltq30;Ltq30;Ltq30;)V

    .line 110
    .line 111
    .line 112
    move-object v4, v8

    .line 113
    new-instance v1, Lb0l0;

    .line 114
    .line 115
    invoke-direct {v1, v4, v6, v7, v6}, Lb0l0;-><init>(Ltq30;Ltq30;Lla80;Ltq30;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lsvh0;

    .line 119
    .line 120
    invoke-direct {v2, p0, v3, v1}, Lsvh0;-><init>(Lmod;Lqni0;Lb0l0;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Ld8f;->a(Ltq30;)Ltq30;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iput-object p0, v0, Livc;->i:Ltq30;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-class v0, Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, " must be set"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
.end method
