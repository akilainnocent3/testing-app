.class public final synthetic Lmzh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzh0;->a:Ljava/util/List;

    iput p2, p0, Lmzh0;->b:F

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lc700;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v4, p3

    .line 10
    check-cast v4, Landroidx/compose/runtime/a;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x30

    .line 22
    .line 23
    const/16 p4, 0x20

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-interface {v4, p2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    move p1, p4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p1, 0x10

    .line 36
    .line 37
    :goto_0
    or-int/2addr p3, p1

    .line 38
    :cond_1
    and-int/lit16 p1, p3, 0x91

    .line 39
    .line 40
    const/16 v0, 0x90

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq p1, v0, :cond_2

    .line 44
    .line 45
    move p1, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    :goto_1
    and-int/2addr p3, v1

    .line 49
    invoke-interface {v4, p3, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lmzh0;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lrzh0;

    .line 62
    .line 63
    iget-object p1, p1, Lrzh0;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, v4}, Lyia0;->a(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm01;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lm01;->i()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long p3, v0, v2

    .line 79
    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    const-wide v2, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v2, v0

    .line 88
    long-to-int p3, v2

    .line 89
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x0

    .line 94
    cmpl-float v2, v2, v3

    .line 95
    .line 96
    if-lez v2, :cond_3

    .line 97
    .line 98
    shr-long/2addr v0, p4

    .line 99
    long-to-int p0, v0

    .line 100
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    div-float/2addr p0, p3

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget p0, p0, Lmzh0;->b:F

    .line 111
    .line 112
    :goto_2
    sget-object p3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 113
    .line 114
    const/high16 p4, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-static {p3, p4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-static {p3, p0}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const/high16 p3, 0x40800000    # 4.0f

    .line 125
    .line 126
    invoke-static {p3}, Lzm60;->c(F)Lym60;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    const/16 v0, 0x3e

    .line 131
    .line 132
    invoke-static {v0, p4}, Lvm6;->c(IF)Lym6;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    sget-wide v0, Lyc8;->l:J

    .line 137
    .line 138
    const/16 v5, 0x6006

    .line 139
    .line 140
    const/16 v6, 0xe

    .line 141
    .line 142
    const-wide/16 v2, 0x0

    .line 143
    .line 144
    invoke-static/range {v0 .. v6}, Lvm6;->b(JJLandroidx/compose/runtime/a;II)Lum6;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v0, Lfzh0;

    .line 149
    .line 150
    invoke-direct {v0, p2, p1}, Lfzh0;-><init>(ILm01;)V

    .line 151
    .line 152
    .line 153
    const p1, -0x53435aaa

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const/high16 v7, 0x30000

    .line 161
    .line 162
    const/16 v8, 0x10

    .line 163
    .line 164
    move-object v6, v4

    .line 165
    const/4 v4, 0x0

    .line 166
    move-object v0, p0

    .line 167
    move-object v1, p3

    .line 168
    move-object v3, p4

    .line 169
    invoke-static/range {v0 .. v8}, Lgn6;->a(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Ln95;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 174
    .line 175
    .line 176
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0
.end method
