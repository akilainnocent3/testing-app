.class public final Lw730;
.super Ldbk;
.source "SourceFile"

# interfaces
.implements Lp0w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw730$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldbk<",
        "Lw730;",
        "Lw730$a;",
        ">;",
        "Lp0w;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lw730;

.field private static volatile PARSER:Lia00; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia00<",
            "Lw730;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Ly4p$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4p$c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw730;

    .line 2
    .line 3
    invoke-direct {v0}, Lw730;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw730;->DEFAULT_INSTANCE:Lw730;

    .line 7
    .line 8
    const-class v1, Lw730;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ldbk;->l(Ljava/lang/Class;Ldbk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldbk;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgq30;->d:Lgq30;

    .line 5
    .line 6
    iput-object v0, p0, Lw730;->strings_:Ly4p$c;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m()Lw730;
    .locals 1

    .line 1
    sget-object v0, Lw730;->DEFAULT_INSTANCE:Lw730;

    .line 2
    .line 3
    return-object v0
.end method

.method public static o()Lw730;
    .locals 1

    .line 1
    sget-object v0, Lw730;->DEFAULT_INSTANCE:Lw730;

    .line 2
    .line 3
    return-object v0
.end method

.method public static q()Lw730$a;
    .locals 2

    .line 1
    sget-object v0, Lw730;->DEFAULT_INSTANCE:Lw730;

    .line 2
    .line 3
    sget-object v1, Ldbk$f;->e:Ldbk$f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lw730;->e(Ldbk$f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldbk$a;

    .line 10
    .line 11
    check-cast v0, Lw730$a;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final e(Ldbk$f;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkl0;->a()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    sget-object p0, Lw730;->PARSER:Lia00;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lw730;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lw730;->PARSER:Lia00;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Ldbk$b;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object p0, Lw730;->PARSER:Lia00;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p1

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lw730;->DEFAULT_INSTANCE:Lw730;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lw730$a;

    .line 43
    .line 44
    invoke-direct {p0}, Lw730$a;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    new-instance p0, Lw730;

    .line 49
    .line 50
    invoke-direct {p0}, Lw730;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    const-string p0, "strings_"

    .line 55
    .line 56
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 61
    .line 62
    sget-object v0, Lw730;->DEFAULT_INSTANCE:Lw730;

    .line 63
    .line 64
    new-instance v1, Lmm40;

    .line 65
    .line 66
    invoke-direct {v1, v0, p1, p0}, Lmm40;-><init>(Ldbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_5
    return-object p1

    .line 71
    :pswitch_6
    const/4 p0, 0x1

    .line 72
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Iterable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw730;->strings_:Ly4p$c;

    .line 2
    .line 3
    invoke-interface {v0}, Ly4p$c;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    :goto_0
    invoke-interface {v0, v1}, Ly4p$c;->mutableCopyWithCapacity(I)Ly4p$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lw730;->strings_:Ly4p$c;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lw730;->strings_:Ly4p$c;

    .line 27
    .line 28
    sget-object v0, Ly4p;->a:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    instance-of v0, p1, Lnas;

    .line 31
    .line 32
    const-string v1, " is null."

    .line 33
    .line 34
    const-string v2, "Element at index "

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    check-cast p1, Lnas;

    .line 39
    .line 40
    invoke-interface {p1}, Lnas;->getUnderlyingElements()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Lnas;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_b

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr v2, p0

    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/lit8 v1, v1, -0x1

    .line 92
    .line 93
    :goto_2
    if-lt v1, p0, :cond_2

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, -0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-static {p1}, Lh2z;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    instance-of v4, v3, Lds5;

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-interface {v0}, Lnas;->g()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    instance-of v4, v3, [B

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    check-cast v3, [B

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    array-length v5, v3

    .line 121
    invoke-static {v3, v4, v5}, Lds5;->c([BII)Lds5$f;

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Lnas;->g()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    check-cast v3, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    instance-of v0, p1, Lmf30;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    check-cast p1, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    instance-of v0, p1, Ljava/util/Collection;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    move-object v0, p0

    .line 153
    check-cast v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    move-object v4, p1

    .line 160
    check-cast v4, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    add-int/2addr v4, v3

    .line 167
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_b

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-nez v3, :cond_a

    .line 189
    .line 190
    new-instance p1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    sub-int/2addr v2, v0

    .line 200
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    add-int/lit8 v1, v1, -0x1

    .line 215
    .line 216
    :goto_4
    if-lt v1, v0, :cond_9

    .line 217
    .line 218
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    add-int/lit8 v1, v1, -0x1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    invoke-static {p1}, Lh2z;->a(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_a
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_b
    return-void
.end method

.method public final p()Ly4p$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lw730;->strings_:Ly4p$c;

    .line 2
    .line 3
    return-object p0
.end method
