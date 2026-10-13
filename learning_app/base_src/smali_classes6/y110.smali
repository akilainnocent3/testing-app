.class public final Ly110;
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

.field public final synthetic b:Ljava/text/SimpleDateFormat;

.field public final synthetic c:Ljava/text/SimpleDateFormat;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lc310;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Lkotlin/jvm/functions/Function1;Lc310;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly110;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ly110;->b:Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    iput-object p3, p0, Ly110;->c:Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    iput-object p4, p0, Ly110;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Ly110;->e:Lc310;

    .line 13
    .line 14
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
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-interface {v4, p2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const/16 p3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p3

    .line 50
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 51
    .line 52
    const/16 p4, 0x92

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq p3, p4, :cond_4

    .line 56
    .line 57
    move p3, v0

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 p3, 0x0

    .line 60
    :goto_3
    and-int/2addr p1, v0

    .line 61
    invoke-interface {v4, p1, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iget-object p1, p0, Ly110;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Lb310;

    .line 75
    .line 76
    const p1, -0x303df042

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Ly110;->d:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    iget-object v1, p0, Ly110;->b:Ljava/text/SimpleDateFormat;

    .line 86
    .line 87
    iget-object v2, p0, Ly110;->c:Ljava/text/SimpleDateFormat;

    .line 88
    .line 89
    invoke-static/range {v0 .. v5}, Lz110;->d(Lb310;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Ly110;->e:Lc310;

    .line 93
    .line 94
    iget-object p0, p0, Lc310;->n:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {p0}, Lkotlin/collections/b;->j(Ljava/util/List;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-ge p2, p0, :cond_5

    .line 101
    .line 102
    const p0, -0x30398102

    .line 103
    .line 104
    .line 105
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 106
    .line 107
    .line 108
    const p0, 0x7f0602f5

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v4}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    const/16 v5, 0x30

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    const/4 v0, 0x0

    .line 119
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-static/range {v0 .. v6}, Lp2f;->a(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    const p0, -0x3036e663

    .line 129
    .line 130
    .line 131
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 142
    .line 143
    .line 144
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0
.end method
