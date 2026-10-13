.class public final Lbxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lejj<",
        "Lp5s;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lgxg;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Ly3t;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lgxg;Lkotlin/jvm/functions/Function2;Ly3t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxg;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lbxg;->b:Lgxg;

    .line 7
    .line 8
    iput-object p3, p0, Lbxg;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lbxg;->d:Ly3t;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp5s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

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
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v0

    .line 32
    :goto_0
    or-int/2addr p1, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p1, p3

    .line 35
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 36
    .line 37
    if-nez p3, :cond_3

    .line 38
    .line 39
    invoke-interface {v4, p2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    const/16 p3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 p3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr p1, p3

    .line 51
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 52
    .line 53
    const/16 p4, 0x92

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-eq p3, p4, :cond_4

    .line 58
    .line 59
    move p3, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move p3, v1

    .line 62
    :goto_3
    and-int/2addr p1, v2

    .line 63
    invoke-interface {v4, p1, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_8

    .line 68
    .line 69
    iget-object p1, p0, Lbxg;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lz4t;

    .line 76
    .line 77
    const p3, 0x7708ea8d

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 81
    .line 82
    .line 83
    instance-of p3, p1, Lz4t$a;

    .line 84
    .line 85
    iget-object p4, p0, Lbxg;->c:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    iget-object v3, p0, Lbxg;->b:Lgxg;

    .line 88
    .line 89
    if-eqz p3, :cond_5

    .line 90
    .line 91
    const p3, -0x2db55bba

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Lz4t$a;

    .line 98
    .line 99
    iget-object p3, v3, Lgxg;->b:Lv2c0;

    .line 100
    .line 101
    invoke-static {p1, p3, p4, v4, v1}, Lx4t;->a(Lz4t$a;Lv2c0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    instance-of p3, p1, Lz4t$b;

    .line 109
    .line 110
    if-eqz p3, :cond_7

    .line 111
    .line 112
    const p3, -0x2db53c22

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 116
    .line 117
    .line 118
    check-cast p1, Lz4t$b;

    .line 119
    .line 120
    iget-object p3, v3, Lgxg;->b:Lv2c0;

    .line 121
    .line 122
    invoke-static {p1, p3, p4, v4, v1}, Lqzs;->a(Lz4t$b;Lv2c0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 126
    .line 127
    .line 128
    :goto_4
    iget-object p0, p0, Lbxg;->d:Ly3t;

    .line 129
    .line 130
    iget-object p0, p0, Ly3t;->c:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    sub-int/2addr p0, v2

    .line 137
    if-ge p2, p0, :cond_6

    .line 138
    .line 139
    const p0, 0x7711d12b

    .line 140
    .line 141
    .line 142
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 143
    .line 144
    .line 145
    const/high16 p0, 0x41400000    # 12.0f

    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 149
    .line 150
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const p0, 0x7f06005d

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v4}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    const/16 v5, 0x36

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const/high16 v1, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-static/range {v0 .. v6}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    const p0, 0x7716abb6

    .line 174
    .line 175
    .line 176
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 180
    .line 181
    .line 182
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_7
    const p0, -0x2db56553

    .line 187
    .line 188
    .line 189
    invoke-static {p0, v4}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    throw p0

    .line 194
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 195
    .line 196
    .line 197
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0
.end method
