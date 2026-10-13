.class public final Lb6c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbke0;

.field public final b:Lbke0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llt$a;->a:Llt$a;

    .line 5
    .line 6
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lb6c;->a:Lbke0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lb6c;->b:Lbke0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lb6c;->b:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ly5c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void
.end method

.method public final b()Lbke0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb6c;->b:Lbke0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lb6c;->b:Lbke0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Ly5c;

    .line 15
    .line 16
    instance-of v2, p2, Ld0n;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Ly5c$h;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Ly5c$h;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    move-object v2, p2

    .line 28
    check-cast v2, Ld0n;

    .line 29
    .line 30
    iget-object v2, v2, Ld0n;->c:Lq460;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, v2, Lq460;->c:Lokhttp3/ResponseBody;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Lr460;->a(Lokhttp3/ResponseBody;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-eqz v2, :cond_c

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_3
    :try_start_0
    sget-object v3, Lo560;->b:Lo560$a;

    .line 55
    .line 56
    new-instance v3, Ljkl;

    .line 57
    .line 58
    invoke-direct {v3}, Ljkl;-><init>()V

    .line 59
    .line 60
    .line 61
    const-class v4, Lcom/sportybet/android/instantwin/newtork/model/error/ErrorBody;

    .line 62
    .line 63
    invoke-virtual {v3, v2, v4}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/sportybet/android/instantwin/newtork/model/error/ErrorBody;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v2

    .line 71
    sget-object v3, Lo560;->b:Lo560$a;

    .line 72
    .line 73
    new-instance v3, Lo560$b;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    move-object v2, v3

    .line 79
    :goto_1
    invoke-static {v2}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_b

    .line 84
    .line 85
    check-cast v2, Lcom/sportybet/android/instantwin/newtork/model/error/ErrorBody;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/error/ErrorBody;->getErrorCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/16 v4, 0x4a38

    .line 92
    .line 93
    if-eq v3, v4, :cond_a

    .line 94
    .line 95
    const/16 v4, 0x4aa2

    .line 96
    .line 97
    if-eq v3, v4, :cond_9

    .line 98
    .line 99
    const/16 v4, 0x4aa6

    .line 100
    .line 101
    if-eq v3, v4, :cond_8

    .line 102
    .line 103
    const/16 v4, 0x4bc8

    .line 104
    .line 105
    if-eq v3, v4, :cond_7

    .line 106
    .line 107
    const/16 v4, 0x4a9d

    .line 108
    .line 109
    if-eq v3, v4, :cond_6

    .line 110
    .line 111
    const/16 v4, 0x4a9e

    .line 112
    .line 113
    if-eq v3, v4, :cond_5

    .line 114
    .line 115
    const/16 v4, 0x4b01

    .line 116
    .line 117
    if-eq v3, v4, :cond_4

    .line 118
    .line 119
    const/16 v4, 0x4b02

    .line 120
    .line 121
    if-eq v3, v4, :cond_7

    .line 122
    .line 123
    new-instance v2, Ly5c$h;

    .line 124
    .line 125
    invoke-direct {v2, p1}, Ly5c$h;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    new-instance v2, Ly5c$c;

    .line 130
    .line 131
    invoke-direct {v2, p1}, Ly5c$c;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    new-instance v2, Ly5c$e;

    .line 136
    .line 137
    invoke-direct {v2, p1}, Ly5c$e;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    new-instance v2, Ly5c$i;

    .line 142
    .line 143
    invoke-direct {v2, p1}, Ly5c$i;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/error/ErrorBody;->getCauseMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v3, p1, v2}, Ld6c;->a(ILjava/lang/String;Ljava/lang/String;)Ly5c;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    new-instance v2, Ly5c$a;

    .line 157
    .line 158
    invoke-direct {v2, p1}, Ly5c$a;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    new-instance v2, Ly5c$g;

    .line 163
    .line 164
    invoke-direct {v2, p1}, Ly5c$g;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_a
    new-instance v2, Ly5c$f;

    .line 169
    .line 170
    invoke-direct {v2, p1}, Ly5c$f;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_b
    new-instance v2, Ly5c$h;

    .line 175
    .line 176
    invoke-direct {v2, p1}, Ly5c$h;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_c
    :goto_2
    new-instance v2, Ly5c$h;

    .line 181
    .line 182
    invoke-direct {v2, p1}, Ly5c$h;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    return-void
.end method

.method public final d(Lo08;)V
    .locals 3

    .line 1
    new-instance v0, Lz5c;

    .line 2
    .line 3
    iget-object v1, p0, Lb6c;->b:Lbke0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lz5c;-><init>(Lbke0;Lb6c;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La6c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, La6c;-><init>(Lb6c;Lhab;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Laai;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 20
    .line 21
    .line 22
    return-void
.end method
