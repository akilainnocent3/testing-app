.class public final Ltes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltes$a;
    }
.end annotation


# static fields
.field public static final i:Ld5p;

.field public static final j:Ld5p;


# instance fields
.field public final a:Lp0n;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lfx0;

.field public final e:Lz21;

.field public final f:Lz21;

.field public volatile g:Lsut;

.field public volatile h:Lsut;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    sget-object v1, Lt21;->a:Lt21;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ltes;->i:Ld5p;

    .line 10
    .line 11
    const-string v0, "success"

    .line 12
    .line 13
    sget-object v1, Lt21;->b:Lt21;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ltes;->j:Ld5p;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lp0n;Lqie0$a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltes;->a:Lp0n;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "Not a supported exporter type: "

    .line 12
    .line 13
    const-string v2, "Profiles are not supported"

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, Lekl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    invoke-static {v2}, Loh5;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_1
    const-string p1, "zipkin"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const-string p1, "otlp"

    .line 30
    .line 31
    :goto_0
    iput-object p1, p0, Ltes;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    packed-switch p1, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v1}, Lekl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_3
    invoke-static {v2}, Loh5;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_4
    const-string p1, "http-json"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_5
    const-string p1, "http"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_6
    const-string p1, "grpc"

    .line 55
    .line 56
    :goto_1
    iput-object p1, p0, Ltes;->c:Ljava/lang/String;

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iget p2, p2, Lqie0$a;->b:I

    .line 64
    .line 65
    invoke-static {p2}, Lgsh;->b(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v3, 0x2

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    if-eq v1, v4, :cond_6

    .line 74
    .line 75
    if-eq v1, v3, :cond_5

    .line 76
    .line 77
    const/4 p0, 0x3

    .line 78
    if-eq v1, p0, :cond_4

    .line 79
    .line 80
    if-eq p2, v4, :cond_3

    .line 81
    .line 82
    if-eq p2, v3, :cond_2

    .line 83
    .line 84
    if-eq p2, p0, :cond_1

    .line 85
    .line 86
    const/4 p0, 0x4

    .line 87
    if-eq p2, p0, :cond_0

    .line 88
    .line 89
    const-string p0, "null"

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_0
    const-string p0, "PROFILE"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    const-string p0, "LOG"

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const-string p0, "METRIC"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const-string p0, "SPAN"

    .line 102
    .line 103
    :goto_2
    const-string p1, "Unhandled signal type: "

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_4
    invoke-static {v2}, Loh5;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_5
    const-string p2, "log"

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const-string p2, "metric"

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    const-string p2, "span"

    .line 124
    .line 125
    :goto_3
    sget-object v0, Ltes;->i:Ld5p;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-object v1, v0, Ld5p;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-ne p2, v3, :cond_9

    .line 148
    .line 149
    const/4 p2, 0x0

    .line 150
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_9

    .line 155
    .line 156
    new-instance p2, Lfx0;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p2, p1}, Llnn;-><init>([Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lfx0;->f([Ljava/lang/Object;)Lfx0;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    :goto_4
    iput-object p2, p0, Ltes;->d:Lfx0;

    .line 175
    .line 176
    invoke-virtual {p2}, Lfx0;->toBuilder()Lhx0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    sget-object v1, Ltes;->j:Ld5p;

    .line 183
    .line 184
    invoke-virtual {p1, v1, v0}, Lhx0;->b(Lr21;Ljava/lang/Object;)La31;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lhx0;->a()Lz21;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Ltes;->e:Lz21;

    .line 192
    .line 193
    invoke-virtual {p2}, Lfx0;->toBuilder()Lhx0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p1, v1, p2}, Lhx0;->b(Lr21;Ljava/lang/Object;)La31;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lhx0;->a()Lz21;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Ltes;->f:Lz21;

    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Lo9h$a;
    .locals 1

    .line 1
    new-instance v0, Ltes$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltes$a;-><init>(Ltes;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lsut;
    .locals 3

    .line 1
    iget-object v0, p0, Ltes;->h:Lsut;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lfy80;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltes;->c()Lw1w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ltes;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, ".exporter.exported"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lw1w;->b(Ljava/lang/String;)Ltut;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ltut;->build()Lsut;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ltes;->h:Lsut;

    .line 34
    .line 35
    return-object v0
.end method

.method public final c()Lw1w;
    .locals 3

    .line 1
    iget-object v0, p0, Ltes;->a:Lp0n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0n;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly1w;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbnd;->a:Ly1w;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "io.opentelemetry.exporters."

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ltes;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "-"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ltes;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {v0, p0}, Ly1w;->d(Ljava/lang/String;)Lw1w;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
