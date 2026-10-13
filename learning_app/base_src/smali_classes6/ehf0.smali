.class public final synthetic Lehf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lmhf0;


# direct methods
.method public synthetic constructor <init>(Lmhf0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lehf0;->a:Ljava/lang/String;

    iput-object p3, p0, Lehf0;->b:Ljava/lang/String;

    iput-object p1, p0, Lehf0;->c:Lmhf0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lvn60;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p2, p3

    .line 29
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eq p3, v0, :cond_2

    .line 36
    .line 37
    move p3, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p3, v8

    .line 40
    :goto_1
    and-int/2addr p2, v7

    .line 41
    invoke-interface {v4, p2, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget-object p2, p0, Lehf0;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string p3, " ("

    .line 50
    .line 51
    iget-object v0, p0, Lehf0;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, ")"

    .line 54
    .line 55
    invoke-static {p2, p3, v0, v1}, Ly36;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object p0, p0, Lehf0;->c:Lmhf0;

    .line 60
    .line 61
    check-cast p0, Lmhf0$a;

    .line 62
    .line 63
    iget-object p2, p0, Lmhf0$a;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Lmhf0$a;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2, p3, v2, v1}, Ly36;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v1, Lwk0;

    .line 72
    .line 73
    invoke-direct {v1, p2}, Lwk0;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/16 v6, 0xc

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static/range {v0 .. v6}, Llhf0;->b(Ljava/lang/String;Lwk0;Landroidx/compose/ui/d;ZLandroidx/compose/runtime/a;II)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lp6c0;->a:Lvle0;

    .line 85
    .line 86
    invoke-interface {v4, p2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ln6c0;

    .line 91
    .line 92
    iget p2, p2, Ln6c0;->e:F

    .line 93
    .line 94
    invoke-static {p2, v8, v8, v4}, Llhf0;->c(FIILandroidx/compose/runtime/a;)V

    .line 95
    .line 96
    .line 97
    const p2, 0x7f141732

    .line 98
    .line 99
    .line 100
    new-array p3, v8, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p2, p3, v4}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object p0, p0, Lmhf0$a;->c:Lx8f0;

    .line 107
    .line 108
    invoke-static {p0, v4}, Llhf0;->e(Lx8f0;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v1, Lwk0;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lwk0;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 118
    .line 119
    const/high16 p2, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-interface {p1, p2, p0, v7}, Lvn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v5, 0xc00

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-static/range {v0 .. v6}, Llhf0;->b(Ljava/lang/String;Lwk0;Landroidx/compose/ui/d;ZLandroidx/compose/runtime/a;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method
