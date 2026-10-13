.class public final Lrzn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgto;


# direct methods
.method public constructor <init>(Lgto;Lxqg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrzn;->a:Lgto;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/util/List;Lyzn;Lzzn;)Lzto;
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p5, Lzzn;->e:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Lxqg0;->a(Lw2o;Z)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lrzn;->a:Lgto;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lgto;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Lkuo$a;

    .line 26
    .line 27
    const v0, 0x7f0602c7

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Lkuo$a;-><init>(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, v1

    .line 35
    :goto_0
    iget-object p0, p5, Lzzn;->b:Ljava/math/BigDecimal;

    .line 36
    .line 37
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-static {p0, v0}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, Ll0z;->a:Li0z;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-interface {v0, p0, v3}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object p5, p5, Lzzn;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p5, " @"

    .line 58
    .line 59
    invoke-static {v0, p5, p0}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p5, "--"

    .line 64
    .line 65
    if-eqz p2, :cond_7

    .line 66
    .line 67
    new-instance p2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v4, v0

    .line 87
    check-cast v4, Lzzn;

    .line 88
    .line 89
    iget-object v5, v4, Lzzn;->d:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p4, :cond_2

    .line 92
    .line 93
    iget-object v6, p4, Lyzn;->a:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v6, v1

    .line 97
    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    iget-boolean v4, v4, Lzzn;->e:Z

    .line 104
    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :cond_4
    :goto_3
    if-ge v3, v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    move-object v5, v4

    .line 129
    check-cast v5, Lzzn;

    .line 130
    .line 131
    iget-object v5, v5, Lzzn;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v5}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_4

    .line 138
    .line 139
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_6

    .line 148
    .line 149
    move-object v3, p3

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move-object v3, v1

    .line 152
    :goto_4
    if-eqz v3, :cond_7

    .line 153
    .line 154
    new-instance v7, Lqzn;

    .line 155
    .line 156
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    const/16 v8, 0x1e

    .line 160
    .line 161
    const-string v4, "\n"

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    :cond_7
    new-instance p2, Lwvo;

    .line 170
    .line 171
    if-eqz p4, :cond_8

    .line 172
    .line 173
    iget-object p3, p4, Lyzn;->b:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    move-object p3, v1

    .line 177
    :goto_5
    if-nez p3, :cond_9

    .line 178
    .line 179
    const-string p3, ""

    .line 180
    .line 181
    :cond_9
    invoke-direct {p2, p0, p3, p5}, Lwvo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance p0, Lzto;

    .line 185
    .line 186
    invoke-direct {p0, v2, p1, p2, v1}, Lzto;-><init>(ILkuo;Lwvo;Lrvo;)V

    .line 187
    .line 188
    .line 189
    return-object p0
.end method
