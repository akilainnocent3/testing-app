.class public final synthetic Lhra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lba8;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lc12;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public synthetic constructor <init>(ZLba8;Lkotlin/jvm/functions/Function1;Lc12;Ljava/lang/String;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhra;->a:Z

    iput-object p2, p0, Lhra;->b:Lba8;

    iput-object p3, p0, Lhra;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lhra;->d:Lc12;

    iput-object p5, p0, Lhra;->e:Ljava/lang/String;

    iput-object p6, p0, Lhra;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v9, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 27
    .line 28
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean p1, p0, Lhra;->a:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const p1, 0x71de6af8

    .line 39
    .line 40
    .line 41
    invoke-interface {v9, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 42
    .line 43
    .line 44
    const p1, 0x7f0700f9

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v9}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 52
    .line 53
    .line 54
    :goto_1
    move v3, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const p1, 0x71de6f9d

    .line 57
    .line 58
    .line 59
    invoke-interface {v9, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 63
    .line 64
    .line 65
    const/high16 p1, 0x41200000    # 10.0f

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    const/4 v4, 0x0

    .line 69
    const/16 v5, 0xb

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v3, p0, Lhra;->b:Lba8;

    .line 78
    .line 79
    invoke-interface {v9, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v4, p0, Lhra;->c:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    invoke-interface {v9, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    or-int/2addr p1, p2

    .line 90
    iget-object v5, p0, Lhra;->d:Lc12;

    .line 91
    .line 92
    invoke-interface {v9, v5}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    or-int/2addr p1, p2

    .line 97
    iget-object v6, p0, Lhra;->e:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v9, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    or-int/2addr p1, p2

    .line 104
    const-string p2, "2"

    .line 105
    .line 106
    invoke-interface {v9, p2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    or-int/2addr p1, p2

    .line 111
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    sget-object p1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 118
    .line 119
    if-ne p2, p1, :cond_3

    .line 120
    .line 121
    :cond_2
    new-instance v1, Llra;

    .line 122
    .line 123
    iget-object v2, p0, Lhra;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 124
    .line 125
    invoke-direct/range {v1 .. v6}, Llra;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lba8;Lkotlin/jvm/functions/Function1;Lc12;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object p2, v1

    .line 132
    :cond_3
    move-object v8, p2

    .line 133
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    const/high16 v10, 0xc00000

    .line 136
    .line 137
    const/16 v11, 0x17e

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-static/range {v0 .. v11}, Lg3s;->b(Landroidx/compose/ui/d;Lm9s;Lg400;Luw0$e;Lut$c;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 151
    .line 152
    .line 153
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0
.end method
