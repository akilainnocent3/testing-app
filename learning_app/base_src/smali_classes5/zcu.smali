.class public final synthetic Lzcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lm6x;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzcu;->a:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lzcu;->b:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lymi0;

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
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v3

    .line 39
    :goto_1
    and-int/2addr p3, v2

    .line 40
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_6

    .line 45
    .line 46
    instance-of p3, p1, Lymi0$a;

    .line 47
    .line 48
    iget-object v0, p0, Lzcu;->a:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    const p0, 0x222a8edb

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lymi0$a;

    .line 59
    .line 60
    iget-object p0, p1, Lymi0$a;->a:Lhdu;

    .line 61
    .line 62
    invoke-static {p0, v0, p2, v3}, Ledu;->d(Lhdu;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    sget-object p3, Lymi0$b;->a:Lymi0$b;

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    const p0, 0x222c8a3d

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, p2}, Ledu;->f(ILandroidx/compose/runtime/a;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    instance-of p3, p1, Lymi0$c;

    .line 91
    .line 92
    if-eqz p3, :cond_5

    .line 93
    .line 94
    const p3, 0x222e6a22

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 98
    .line 99
    .line 100
    check-cast p1, Lymi0$c;

    .line 101
    .line 102
    iget-object p1, p1, Lymi0$c;->a:Lhdu;

    .line 103
    .line 104
    iget-object p0, p0, Lzcu;->b:Lm6x;

    .line 105
    .line 106
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {p1, p0, v0, p2, v3}, Ledu;->h(Lhdu;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const p0, -0x38b45406

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p2}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    throw p0

    .line 131
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/a;->G()V

    .line 132
    .line 133
    .line 134
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0
.end method
