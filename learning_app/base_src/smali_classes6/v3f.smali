.class public final synthetic Lv3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/DobGiftReceivedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/DobGiftReceivedActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3f;->a:Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/DobGiftReceivedActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/a;

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
    sget p2, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/DobGiftReceivedActivity;->e:I

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v1

    .line 22
    :goto_0
    and-int/2addr p1, v2

    .line 23
    invoke-interface {v6, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_7

    .line 28
    .line 29
    iget-object p0, p0, Lv3f;->a:Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/DobGiftReceivedActivity;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/DobGiftReceivedActivity;->b:Lscj0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lg4f;

    .line 38
    .line 39
    iget-object p1, p1, Lg4f;->i:Lpp40;

    .line 40
    .line 41
    const/4 p2, 0x7

    .line 42
    invoke-static {p1, v6, v1, p2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lf4f;

    .line 51
    .line 52
    iget-object v0, p2, Lf4f;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lf4f;

    .line 59
    .line 60
    iget-object v1, p2, Lf4f;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lf4f;

    .line 67
    .line 68
    iget-object p1, p1, Lf4f;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v6, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 79
    .line 80
    if-nez p2, :cond_1

    .line 81
    .line 82
    if-ne v3, v4, :cond_2

    .line 83
    .line 84
    :cond_1
    new-instance v3, Lnma;

    .line 85
    .line 86
    invoke-direct {v3, p0, v2}, Lnma;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v6, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-interface {v6, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez p2, :cond_3

    .line 103
    .line 104
    if-ne v2, v4, :cond_4

    .line 105
    .line 106
    :cond_3
    new-instance v2, Lw3f;

    .line 107
    .line 108
    invoke-direct {v2, p0}, Lw3f;-><init>(Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/DobGiftReceivedActivity;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-interface {v6, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-nez p2, :cond_5

    .line 125
    .line 126
    if-ne v5, v4, :cond_6

    .line 127
    .line 128
    :cond_5
    new-instance v5, Lx3f;

    .line 129
    .line 130
    invoke-direct {v5, p0}, Lx3f;-><init>(Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/DobGiftReceivedActivity;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    move-object v4, v2

    .line 140
    move-object v2, p1

    .line 141
    invoke-static/range {v0 .. v7}, Ld4f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0
.end method
