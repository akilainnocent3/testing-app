.class public final Lyfk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp7n;


# direct methods
.method public constructor <init>(Lp7n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyfk;->a:Lp7n;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljgh;ILjab;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lxfk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lxfk;

    .line 7
    .line 8
    iget v1, v0, Lxfk;->i:I

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
    iput v1, v0, Lxfk;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxfk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lxfk;-><init>(Lyfk;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lxfk;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lxfk;->i:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v4, :cond_3

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    iget p1, v0, Lxfk;->d:I

    .line 41
    .line 42
    iget p2, v0, Lxfk;->c:I

    .line 43
    .line 44
    iget-object p3, v0, Lxfk;->b:Ljgh;

    .line 45
    .line 46
    iget-object v2, v0, Lxfk;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p4, p3

    .line 52
    move p3, p2

    .line 53
    move-object p2, p4

    .line 54
    move p4, p1

    .line 55
    move-object p1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_3
    iget p1, v0, Lxfk;->d:I

    .line 64
    .line 65
    iget p2, v0, Lxfk;->c:I

    .line 66
    .line 67
    iget-object p3, v0, Lxfk;->b:Ljgh;

    .line 68
    .line 69
    iget-object v2, v0, Lxfk;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 p4, 0x0

    .line 79
    :goto_1
    iget-object v2, p0, Lyfk;->a:Lp7n;

    .line 80
    .line 81
    invoke-interface {v2, p1, p2}, Lp7n;->l(Ljava/lang/String;Ljgh;)Lf7i;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v6, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 86
    .line 87
    invoke-static {v2, v6}, Lv860;->c(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v6, Lm860;

    .line 92
    .line 93
    invoke-direct {v6, v2}, Lm860;-><init>(Lf7i;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Lxfk;->a:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p2, v0, Lxfk;->b:Ljgh;

    .line 99
    .line 100
    iput p3, v0, Lxfk;->c:I

    .line 101
    .line 102
    iput p4, v0, Lxfk;->d:I

    .line 103
    .line 104
    iput v4, v0, Lxfk;->i:I

    .line 105
    .line 106
    invoke-static {v6, v0}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v2, v1, :cond_5

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_5
    move-object v8, v2

    .line 114
    move-object v2, p1

    .line 115
    move p1, p4

    .line 116
    move-object p4, v8

    .line 117
    move v8, p3

    .line 118
    move-object p3, p2

    .line 119
    move p2, v8

    .line 120
    :goto_2
    check-cast p4, Le760;

    .line 121
    .line 122
    invoke-static {p4}, Lv860;->i(Le760;)Lcom/sporty/android/common/network/data/SprThrowable;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    new-instance v7, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move-object v7, v5

    .line 139
    :goto_3
    instance-of v6, p4, Le760$c;

    .line 140
    .line 141
    if-eqz v6, :cond_7

    .line 142
    .line 143
    return-object p4

    .line 144
    :cond_7
    if-nez v7, :cond_8

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const/16 v7, 0x36b6

    .line 152
    .line 153
    if-ne v6, v7, :cond_9

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    :goto_4
    if-lt p1, p2, :cond_a

    .line 157
    .line 158
    :goto_5
    return-object p4

    .line 159
    :cond_a
    add-int/lit8 p1, p1, 0x1

    .line 160
    .line 161
    iput-object v2, v0, Lxfk;->a:Ljava/lang/String;

    .line 162
    .line 163
    iput-object p3, v0, Lxfk;->b:Ljgh;

    .line 164
    .line 165
    iput p2, v0, Lxfk;->c:I

    .line 166
    .line 167
    iput p1, v0, Lxfk;->d:I

    .line 168
    .line 169
    iput v3, v0, Lxfk;->i:I

    .line 170
    .line 171
    const-wide/16 v6, 0x3e8

    .line 172
    .line 173
    invoke-static {v6, v7, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    if-ne p4, v1, :cond_1

    .line 178
    .line 179
    :goto_6
    return-object v1
.end method
