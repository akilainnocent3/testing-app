.class public final synthetic Lpcf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpcf0;->a:I

    iput-object p3, p0, Lpcf0;->b:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lpcf0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lgbi;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    and-int/2addr p3, v2

    .line 26
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    move p1, v1

    .line 33
    :goto_1
    iget p3, p0, Lpcf0;->a:I

    .line 34
    .line 35
    if-ge p1, p3, :cond_5

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    const/4 v0, 0x2

    .line 39
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 40
    .line 41
    const/high16 v3, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-static {v2, v3, p3, v0}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const/high16 v0, 0x40c00000    # 6.0f

    .line 48
    .line 49
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object p3, p0, Lpcf0;->b:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    or-int/2addr v0, v3

    .line 64
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 71
    .line 72
    if-ne v3, v0, :cond_2

    .line 73
    .line 74
    :cond_1
    new-instance v3, Lrcf0;

    .line 75
    .line 76
    invoke-direct {v3, p1, p3}, Lrcf0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    move-object v6, v3

    .line 83
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    const/16 v7, 0xf

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iget v0, p0, Lpcf0;->c:I

    .line 95
    .line 96
    if-ne p1, v0, :cond_3

    .line 97
    .line 98
    const v0, 0x42b7ab06

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lw5c0;->a:Lvle0;

    .line 105
    .line 106
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lt5c0;

    .line 111
    .line 112
    iget-wide v2, v0, Lt5c0;->P:J

    .line 113
    .line 114
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const v0, 0x42b8eb32

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 125
    .line 126
    .line 127
    sget-wide v2, Lyc8;->f:J

    .line 128
    .line 129
    const v0, 0x3e23d70a    # 0.16f

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v2, v3}, Lyc8;->c(FJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    :goto_2
    sget-object v0, Lzm60;->a:Lym60;

    .line 137
    .line 138
    invoke-static {p3, v2, v3, v0}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-static {p3, p2, v1}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 p1, p1, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/a;->G()V

    .line 149
    .line 150
    .line 151
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0
.end method
