.class public final synthetic Lcdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;I)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lcdw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbs90;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcdw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcdw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcdw;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Landroidx/compose/ui/d;

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/runtime/a;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lw550;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1, p2}, Lewh0;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p0, Lbs90;

    .line 29
    .line 30
    check-cast p1, Lc4p;

    .line 31
    .line 32
    check-cast p2, Lv5b;

    .line 33
    .line 34
    iget-wide v2, p2, Lv5b;->a:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Lv5b;->h(J)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    int-to-float p2, p2

    .line 41
    new-instance v0, Lh0v;

    .line 42
    .line 43
    new-instance v2, Liif;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v3}, Liif;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lcs90;->a:Lcs90;

    .line 50
    .line 51
    invoke-virtual {v2, v3, p2}, Liif;->a(Ljava/lang/Object;F)V

    .line 52
    .line 53
    .line 54
    iget-wide v3, p1, Lc4p;->a:J

    .line 55
    .line 56
    const-wide v5, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v3, v5

    .line 62
    long-to-int v3, v3

    .line 63
    int-to-float v3, v3

    .line 64
    const/high16 v4, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float v4, p2, v4

    .line 67
    .line 68
    cmpl-float v3, v3, v4

    .line 69
    .line 70
    if-lez v3, :cond_0

    .line 71
    .line 72
    iget-boolean v3, p0, Lbs90;->a:Z

    .line 73
    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    sget-object v3, Lcs90;->c:Lcs90;

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Liif;->a(Ljava/lang/Object;F)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-wide v3, p1, Lc4p;->a:J

    .line 82
    .line 83
    and-long/2addr v3, v5

    .line 84
    long-to-int p1, v3

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    sget-object v3, Lcs90;->b:Lcs90;

    .line 88
    .line 89
    int-to-float p1, p1

    .line 90
    sub-float/2addr p2, p1

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v2, v3, p1}, Liif;->a(Ljava/lang/Object;F)V

    .line 97
    .line 98
    .line 99
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    iget-object p1, v2, Liif;->a:Ljava/util/HashMap;

    .line 102
    .line 103
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lh0v;-><init>(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lbs90;->e:Li20;

    .line 109
    .line 110
    iget-object p0, p0, Li20;->h:Llje;

    .line 111
    .line 112
    invoke-virtual {p0}, Llje;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lcs90;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_7

    .line 123
    .line 124
    if-eq p0, v1, :cond_5

    .line 125
    .line 126
    const/4 p2, 0x2

    .line 127
    if-ne p0, p2, :cond_4

    .line 128
    .line 129
    sget-object p0, Lcs90;->c:Lcs90;

    .line 130
    .line 131
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_2

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    sget-object p0, Lcs90;->b:Lcs90;

    .line 139
    .line 140
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    sget-object p0, Lcs90;->a:Lcs90;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 151
    .line 152
    .line 153
    const/4 p0, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    sget-object p0, Lcs90;->b:Lcs90;

    .line 156
    .line 157
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    sget-object p0, Lcs90;->a:Lcs90;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_7
    sget-object p0, Lcs90;->a:Lcs90;

    .line 168
    .line 169
    :goto_0
    new-instance p1, Lkotlin/Pair;

    .line 170
    .line 171
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object p0, p1

    .line 175
    :goto_1
    return-object p0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
