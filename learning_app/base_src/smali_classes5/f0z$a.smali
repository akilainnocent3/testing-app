.class public final Lf0z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0z;->F1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;


# direct methods
.method public constructor <init>(Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0z$a;->a:Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf0z$a;->a:Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, p1

    .line 21
    :goto_0
    const-class v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    instance-of v0, p0, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object p1, p0

    .line 49
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_11

    .line 55
    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    instance-of v0, p0, Ljava/lang/Long;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object p1, p0

    .line 84
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_5
    instance-of v0, p0, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_11

    .line 90
    .line 91
    check-cast p0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_6
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    instance-of v0, p0, Ljava/lang/Float;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move-object p1, p0

    .line 119
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_8
    instance-of v0, p0, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_11

    .line 125
    .line 126
    check-cast p0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_9
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_c

    .line 143
    .line 144
    instance-of v0, p0, Ljava/lang/Double;

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 149
    .line 150
    if-nez v0, :cond_a

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    move-object p1, p0

    .line 154
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_b
    instance-of v0, p0, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_11

    .line 160
    .line 161
    check-cast p0, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_c
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 168
    .line 169
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 180
    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    check-cast p0, Ljava/lang/Boolean;

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_d
    instance-of v0, p0, Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v0, :cond_11

    .line 189
    .line 190
    check-cast p0, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-eqz p0, :cond_11

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_e
    const-class v1, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    if-eqz p0, :cond_11

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_f
    if-eqz p0, :cond_11

    .line 218
    .line 219
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 220
    .line 221
    if-nez v0, :cond_10

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_10
    move-object p1, p0

    .line 225
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 226
    .line 227
    :cond_11
    return-object p1
.end method
