.class public final Lhwp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhwp;->d(Lz21;)[Lhwp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/BiConsumer<",
        "Lr21<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:[Lhwp;


# direct methods
.method public constructor <init>([Lhwp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhwp$a;->b:[Lhwp;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lhwp$a;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lr21;

    .line 2
    .line 3
    iget v0, p0, Lhwp$a;->a:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iput v1, p0, Lhwp$a;->a:I

    .line 8
    .line 9
    invoke-interface {p1}, Lr21;->getKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lhwp;->d:[B

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v1, p1, Ld5p;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Ld5p;

    .line 28
    .line 29
    iget-object v2, v1, Ld5p;->d:[B

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Ld5p;->b:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, Ld5p;->d:[B

    .line 42
    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {p1}, Lr21;->getKey()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {p1}, Lr21;->getType()Lt21;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    packed-switch p1, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    const-string p0, "Unsupported attribute type."

    .line 67
    .line 68
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    new-instance p1, Lhwp;

    .line 73
    .line 74
    check-cast p2, Ljava/util/List;

    .line 75
    .line 76
    new-instance v2, Lbx0;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v2}, Lcx0;->d(Ljava/util/List;Ljava/util/function/Function;)Lcx0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, v1, p2}, Lhwp;-><init>([BLq5v;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :pswitch_1
    new-instance p1, Lhwp;

    .line 91
    .line 92
    check-cast p2, Ljava/util/List;

    .line 93
    .line 94
    new-instance v2, Lax0;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v2}, Lcx0;->d(Ljava/util/List;Ljava/util/function/Function;)Lcx0;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, v1, p2}, Lhwp;-><init>([BLq5v;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_2
    new-instance p1, Lhwp;

    .line 108
    .line 109
    check-cast p2, Ljava/util/List;

    .line 110
    .line 111
    new-instance v2, Lzw0;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {p2, v2}, Lcx0;->d(Ljava/util/List;Ljava/util/function/Function;)Lcx0;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, v1, p2}, Lhwp;-><init>([BLq5v;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_3
    new-instance p1, Lhwp;

    .line 125
    .line 126
    check-cast p2, Ljava/util/List;

    .line 127
    .line 128
    new-instance v2, Lyw0;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {p2, v2}, Lcx0;->d(Ljava/util/List;Ljava/util/function/Function;)Lcx0;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p1, v1, p2}, Lhwp;-><init>([BLq5v;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_4
    new-instance p1, Lhwp;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Double;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    new-instance p2, Ls7f;

    .line 150
    .line 151
    invoke-direct {p2, v2, v3}, Ls7f;-><init>(D)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, v1, p2}, Lhwp;-><init>([BLq5v;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_5
    new-instance p1, Lhwp;

    .line 159
    .line 160
    check-cast p2, Ljava/lang/Long;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    new-instance p2, Le2p;

    .line 167
    .line 168
    invoke-direct {p2, v2, v3}, Le2p;-><init>(J)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, v1, p2}, Lhwp;-><init>([BLq5v;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_6
    new-instance p1, Lhwp;

    .line 176
    .line 177
    check-cast p2, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    new-instance v2, Ln75;

    .line 184
    .line 185
    invoke-direct {v2, p2}, Ln75;-><init>(Z)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p1, v1, v2}, Lhwp;-><init>([BLq5v;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_7
    new-instance p1, Lhwp;

    .line 193
    .line 194
    check-cast p2, Ljava/lang/String;

    .line 195
    .line 196
    new-instance v2, Lkwe0;

    .line 197
    .line 198
    invoke-static {p2}, Lp5v;->k(Ljava/lang/String;)[B

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-direct {v2, p2}, Lkwe0;-><init>([B)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, v1, v2}, Lhwp;-><init>([BLq5v;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    iget-object p0, p0, Lhwp$a;->b:[Lhwp;

    .line 209
    .line 210
    aput-object p1, p0, v0

    .line 211
    .line 212
    return-void

    .line 213
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
