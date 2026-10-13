.class public final synthetic Lxo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lpp4;

.field public final synthetic b:Laq4;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lpp4;Laq4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo4;->a:Lpp4;

    iput-object p2, p0, Lxo4;->b:Laq4;

    iput-object p3, p0, Lxo4;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lxo4;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lxo4;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lxo4;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/a;

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
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-interface {v3, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    sget-object p1, Lvby;->a:Lvby;

    .line 28
    .line 29
    move p2, v1

    .line 30
    iget-object v1, p0, Lxo4;->a:Lpp4;

    .line 31
    .line 32
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const p0, 0x320e17dd

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object p1, Leu5;->a:Leu5;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v2, p0, Lxo4;->b:Laq4;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const p0, 0xfb56ba3

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 62
    .line 63
    .line 64
    const-string p0, "Exit"

    .line 65
    .line 66
    const/16 p1, 0x36

    .line 67
    .line 68
    const-string p2, "Something went wrong!"

    .line 69
    .line 70
    invoke-static {p2, p0, v2, v3, p1}, Lzfa0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const p1, 0xfb8f35c

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 84
    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-wide v4, Lyc8;->b:J

    .line 92
    .line 93
    const v0, 0x3f4ccccd    # 0.8f

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v4, v5}, Lyc8;->c(FJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    sget-object v0, Ld750;->a:Ld750$a;

    .line 101
    .line 102
    invoke-static {p1, v4, v5, v0}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    sget-object v4, Llp4;->a:Llp4;

    .line 109
    .line 110
    invoke-static {p1, v0, v4}, Lokf0;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/d;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, v3, p2}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iget-object v4, p0, Lxo4;->d:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    iget-object v5, p0, Lxo4;->e:Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    iget-object v6, p0, Lxo4;->c:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    iget-object v7, p0, Lxo4;->f:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-static/range {v0 .. v7}, Lmp4;->a(ILpp4;Laq4;Landroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/a;->G()V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method
