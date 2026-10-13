.class public final synthetic Lszy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lszy;->a:I

    iput-object p1, p0, Lszy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lszy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lszy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/runtime/a;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    and-int/2addr p2, v2

    .line 29
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 44
    .line 45
    .line 46
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    check-cast p0, Lcom/sportybet/android/activity/oddsformat/OddsFormatPreferenceActivity;

    .line 50
    .line 51
    move-object v8, p1

    .line 52
    check-cast v8, Landroidx/compose/runtime/a;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sget p2, Lcom/sportybet/android/activity/oddsformat/OddsFormatPreferenceActivity;->c:I

    .line 61
    .line 62
    and-int/lit8 p2, p1, 0x3

    .line 63
    .line 64
    if-eq p2, v1, :cond_2

    .line 65
    .line 66
    move p2, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move p2, v3

    .line 69
    :goto_2
    and-int/2addr p1, v2

    .line 70
    invoke-interface {v8, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lcom/sportybet/android/activity/oddsformat/OddsFormatPreferenceActivity;->b:Lscj0;

    .line 77
    .line 78
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v5, p1

    .line 83
    check-cast v5, Lf0z;

    .line 84
    .line 85
    invoke-interface {v8, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    if-ne p2, v0, :cond_4

    .line 98
    .line 99
    :cond_3
    new-instance p2, Ltzy;

    .line 100
    .line 101
    invoke-direct {p2, p0}, Ltzy;-><init>(Lcom/sportybet/android/activity/oddsformat/OddsFormatPreferenceActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v8, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    move-object v6, p2

    .line 108
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v0, :cond_5

    .line 115
    .line 116
    new-instance p0, Luzy;

    .line 117
    .line 118
    invoke-direct {p0, v3}, Luzy;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v8, p0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    move-object v7, p0

    .line 125
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    const/16 v9, 0xc40

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-static/range {v4 .. v9}, Lyzy;->a(Landroidx/compose/ui/d;Lf0z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 135
    .line 136
    .line 137
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
