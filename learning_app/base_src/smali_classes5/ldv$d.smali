.class public final Lldv$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lldv;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lldv$d;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lldv$d;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lldv$d;->c:Ljava/util/List;

    .line 9
    .line 10
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
    iget-object p1, p0, Lldv$d;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lndv;

    .line 76
    .line 77
    const p3, -0x5434d924

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Lldv$d;->b:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    invoke-interface {v4, p3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    or-int/2addr p4, v2

    .line 94
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez p4, :cond_5

    .line 99
    .line 100
    sget-object p4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 101
    .line 102
    if-ne v2, p4, :cond_6

    .line 103
    .line 104
    :cond_5
    new-instance v2, Lldv$a;

    .line 105
    .line 106
    invoke-direct {v2, p3, p1}, Lldv$a;-><init>(Lkotlin/jvm/functions/Function1;Lndv;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-static {p1, v2, v4, v1}, Lldv;->b(Lndv;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lldv$d;->c:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {p0}, Lkotlin/collections/b;->j(Ljava/util/List;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-ge p2, p0, :cond_7

    .line 124
    .line 125
    const p0, -0x5431ce07

    .line 126
    .line 127
    .line 128
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 129
    .line 130
    .line 131
    const/high16 p0, 0x41400000    # 12.0f

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 135
    .line 136
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object p0, Lw5c0;->a:Lvle0;

    .line 141
    .line 142
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lt5c0;

    .line 147
    .line 148
    iget-wide v2, p0, Lt5c0;->A:J

    .line 149
    .line 150
    const/16 v5, 0x36

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/high16 v1, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-static/range {v0 .. v6}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    const p0, -0x542ec346

    .line 163
    .line 164
    .line 165
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 169
    .line 170
    .line 171
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 176
    .line 177
    .line 178
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0
.end method
