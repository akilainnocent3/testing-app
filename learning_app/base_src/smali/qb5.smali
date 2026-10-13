.class public final synthetic Lqb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lbs90;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lbs90;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb5;->a:Lbs90;

    iput p2, p0, Lqb5;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lc4p;

    .line 2
    .line 3
    check-cast p2, Lv5b;

    .line 4
    .line 5
    iget-wide v0, p2, Lv5b;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lv5b;->h(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-float p2, p2

    .line 12
    iget-wide v0, p1, Lc4p;->a:J

    .line 13
    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    long-to-int p1, v0

    .line 21
    int-to-float p1, p1

    .line 22
    new-instance v0, Lh0v;

    .line 23
    .line 24
    new-instance v1, Liif;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2}, Liif;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lqb5;->a:Lbs90;

    .line 31
    .line 32
    iget-boolean v3, v2, Lbs90;->a:Z

    .line 33
    .line 34
    iget p0, p0, Lqb5;->b:F

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    sget-object v3, Lcs90;->c:Lcs90;

    .line 39
    .line 40
    sub-float v4, p2, p0

    .line 41
    .line 42
    invoke-virtual {v1, v3, v4}, Liif;->a(Ljava/lang/Object;F)V

    .line 43
    .line 44
    .line 45
    :cond_0
    cmpg-float p0, p1, p0

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p0, Lcs90;->b:Lcs90;

    .line 51
    .line 52
    sub-float p1, p2, p1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v1, p0, p1}, Liif;->a(Ljava/lang/Object;F)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-boolean p0, v2, Lbs90;->c:Z

    .line 63
    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    sget-object p0, Lcs90;->a:Lcs90;

    .line 67
    .line 68
    invoke-virtual {v1, p0, p2}, Liif;->a(Ljava/lang/Object;F)V

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    iget-object p0, v1, Liif;->a:Ljava/util/HashMap;

    .line 74
    .line 75
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lh0v;-><init>(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v2, Lbs90;->e:Li20;

    .line 81
    .line 82
    iget-object p1, p1, Li20;->h:Llje;

    .line 83
    .line 84
    invoke-virtual {p1}, Llje;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcs90;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_9

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    if-eq p2, v1, :cond_6

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    if-ne p2, v1, :cond_5

    .line 101
    .line 102
    sget-object p2, Lcs90;->c:Lcs90;

    .line 103
    .line 104
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    :goto_1
    move-object p1, p2

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    sget-object p2, Lcs90;->b:Lcs90;

    .line 113
    .line 114
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget-object p2, Lcs90;->a:Lcs90;

    .line 122
    .line 123
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_a

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    return-object p0

    .line 135
    :cond_6
    sget-object p2, Lcs90;->b:Lcs90;

    .line 136
    .line 137
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    sget-object p2, Lcs90;->c:Lcs90;

    .line 145
    .line 146
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    sget-object p2, Lcs90;->a:Lcs90;

    .line 154
    .line 155
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_a

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    sget-object p2, Lcs90;->a:Lcs90;

    .line 163
    .line 164
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_a

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_a
    :goto_2
    new-instance p0, Lkotlin/Pair;

    .line 172
    .line 173
    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object p0
.end method
