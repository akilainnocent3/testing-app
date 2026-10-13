.class public final synthetic Lhbg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljbg0;


# direct methods
.method public synthetic constructor <init>(Ljbg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbg0;->a:Ljbg0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/a;

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
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    iget-object p0, p0, Lhbg0;->a:Ljbg0;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljbg0;->y0()Lncg0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lncg0;->f:Lpp40;

    .line 34
    .line 35
    const/4 p2, 0x7

    .line 36
    invoke-static {p1, v5, v1, p2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lvnz;

    .line 46
    .line 47
    invoke-virtual {p0}, Lm52;->s0()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of p2, p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    check-cast p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;

    .line 56
    .line 57
    :goto_1
    move-object v1, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    goto :goto_1

    .line 61
    :goto_2
    invoke-virtual {p0}, Ljbg0;->y0()Lncg0;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    if-ne p2, v2, :cond_3

    .line 78
    .line 79
    :cond_2
    new-instance v6, Ljbg0$b;

    .line 80
    .line 81
    const-string v11, "handleEvent(Lcom/sporty/android/platform/features/newotp/channel/OtpCodeVerifyEvent;)V"

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v7, 0x1

    .line 85
    const-class v9, Lncg0;

    .line 86
    .line 87
    const-string v10, "handleEvent"

    .line 88
    .line 89
    invoke-direct/range {v6 .. v12}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object p2, v6

    .line 96
    :cond_3
    check-cast p2, Lrpp;

    .line 97
    .line 98
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    if-ne v3, v2, :cond_5

    .line 111
    .line 112
    :cond_4
    new-instance v3, Libg0;

    .line 113
    .line 114
    invoke-direct {v3, p0}, Libg0;-><init>(Ljbg0;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    const/16 v6, 0x8

    .line 123
    .line 124
    const/16 v7, 0x10

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    move-object v2, p2

    .line 128
    invoke-static/range {v0 .. v7}, Lbnz;->a(Lvnz;Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 133
    .line 134
    .line 135
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
.end method
