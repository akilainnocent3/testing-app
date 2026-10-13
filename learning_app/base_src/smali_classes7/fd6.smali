.class public final Lfd6;
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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfd6;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lfd6;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    check-cast p3, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x2

    .line 30
    :goto_0
    or-int/2addr p1, p4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p1, p4

    .line 33
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 34
    .line 35
    if-nez p4, :cond_3

    .line 36
    .line 37
    invoke-interface {p3, p2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    const/16 p4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 p4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr p1, p4

    .line 49
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 50
    .line 51
    const/16 v0, 0x92

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-eq p4, v0, :cond_4

    .line 55
    .line 56
    move p4, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 p4, 0x0

    .line 59
    :goto_3
    and-int/2addr p1, v1

    .line 60
    invoke-interface {p3, p1, p4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    iget-object p1, p0, Lfd6;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const p2, -0x166b4219

    .line 79
    .line 80
    .line 81
    invoke-interface {p3, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 85
    .line 86
    const p4, -0x173b60cf

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0702af

    .line 90
    .line 91
    .line 92
    if-ne p1, v1, :cond_5

    .line 93
    .line 94
    const v1, -0x166b212a

    .line 95
    .line 96
    .line 97
    invoke-interface {p3, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p3}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {p3, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    invoke-interface {p3, p4}, Landroidx/compose/runtime/a;->N(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :goto_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/high16 v2, 0x40000000    # 2.0f

    .line 126
    .line 127
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x6

    .line 132
    invoke-static {v1, p3, v2}, Lnf6;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 133
    .line 134
    .line 135
    iget p0, p0, Lfd6;->b:I

    .line 136
    .line 137
    if-ne p1, p0, :cond_6

    .line 138
    .line 139
    const p0, -0x1665dcaa

    .line 140
    .line 141
    .line 142
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, p3}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p2, p0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p3, p0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 154
    .line 155
    .line 156
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_6
    invoke-interface {p3, p4}, Landroidx/compose/runtime/a;->N(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 165
    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/a;->G()V

    .line 169
    .line 170
    .line 171
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0
.end method
