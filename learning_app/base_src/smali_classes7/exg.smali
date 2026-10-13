.class public final Lexg;
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

.field public final synthetic d:Lo230;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lgxg;Lkotlin/jvm/functions/Function2;Lo230;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexg;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lexg;->b:Lgxg;

    .line 7
    .line 8
    iput-object p3, p0, Lexg;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lexg;->d:Lo230;

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
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, Lexg;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Le430;

    .line 76
    .line 77
    const p3, -0x30649cf8

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Lexg;->b:Lgxg;

    .line 84
    .line 85
    iget-object p3, p3, Lgxg;->b:Lv2c0;

    .line 86
    .line 87
    iget-object p4, p0, Lexg;->c:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    invoke-static {p1, p3, p4, v4, v1}, Lwz20;->a(Le430;Lv2c0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lexg;->d:Lo230;

    .line 93
    .line 94
    iget-object p0, p0, Lo230;->c:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-ge p2, p0, :cond_5

    .line 101
    .line 102
    const p0, -0x30609c28

    .line 103
    .line 104
    .line 105
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 106
    .line 107
    .line 108
    const/high16 p0, 0x41400000    # 12.0f

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 112
    .line 113
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const p0, 0x7f06005d

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v4}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    const/16 v5, 0x36

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/high16 v1, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static/range {v0 .. v6}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    const p0, -0x305b6785

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 150
    .line 151
    .line 152
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0
.end method
