.class public final synthetic Lepa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfpa0;

.field public final synthetic b:Lcom/sporty/android/common_ui/uitext/UiText;


# direct methods
.method public synthetic constructor <init>(Lfpa0;Lcom/sporty/android/common_ui/uitext/UiText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepa0;->a:Lfpa0;

    iput-object p2, p0, Lepa0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

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
    iget-object p1, p0, Lepa0;->a:Lfpa0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lfpa0;->y0()Llpa0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p2, p2, Llpa0;->i:Lpp40;

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-static {p2, v5, v1, v0}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    move-object v0, p2

    .line 45
    check-cast v0, Lvnz;

    .line 46
    .line 47
    invoke-virtual {p1}, Lm52;->s0()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    instance-of v1, p2, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    check-cast p2, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;

    .line 56
    .line 57
    :goto_1
    move-object v1, p2

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/4 p2, 0x0

    .line 60
    goto :goto_1

    .line 61
    :goto_2
    invoke-virtual {p1}, Lfpa0;->y0()Llpa0;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 74
    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    if-ne v2, v3, :cond_3

    .line 78
    .line 79
    :cond_2
    new-instance v6, Lfpa0$b;

    .line 80
    .line 81
    const-string v11, "handleEvent(Lcom/sporty/android/platform/features/newotp/channel/OtpCodeVerifyEvent;)V"

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v7, 0x1

    .line 85
    const-class v9, Llpa0;

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
    move-object v2, v6

    .line 96
    :cond_3
    check-cast v2, Lrpp;

    .line 97
    .line 98
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-nez p2, :cond_4

    .line 109
    .line 110
    if-ne v4, v3, :cond_5

    .line 111
    .line 112
    :cond_4
    new-instance v4, Lead;

    .line 113
    .line 114
    const/4 p2, 0x3

    .line 115
    invoke-direct {v4, p1, p2}, Lead;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    move-object v3, v4

    .line 122
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    const/16 v6, 0x8

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    iget-object v4, p0, Lepa0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 128
    .line 129
    invoke-static/range {v0 .. v7}, Lbnz;->a(Lvnz;Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 134
    .line 135
    .line 136
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method
