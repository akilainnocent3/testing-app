.class public final synthetic Lzug0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ltvg0;

.field public final synthetic b:Lyje0;


# direct methods
.method public synthetic constructor <init>(Ltvg0;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzug0;->a:Ltvg0;

    iput-object p2, p0, Lzug0;->b:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Laf8;

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
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-interface {v4, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    iget-object p1, p0, Lzug0;->b:Lyje0;

    .line 33
    .line 34
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lovg0;

    .line 40
    .line 41
    iget-object v7, p0, Lzug0;->a:Ltvg0;

    .line 42
    .line 43
    invoke-interface {v4, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    if-ne p1, p2, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance v5, Livg0;

    .line 58
    .line 59
    const-string v10, "onEnableTimeAlertValueChanged(Z)Lkotlinx/coroutines/Job;"

    .line 60
    .line 61
    const/16 v11, 0x8

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    const-class v8, Ltvg0;

    .line 65
    .line 66
    const-string v9, "onEnableTimeAlertValueChanged"

    .line 67
    .line 68
    invoke-direct/range {v5 .. v11}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v5

    .line 75
    :cond_2
    move-object v1, p1

    .line 76
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-interface {v4, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    if-ne p1, p2, :cond_4

    .line 89
    .line 90
    :cond_3
    new-instance v5, Ljvg0;

    .line 91
    .line 92
    const-string v10, "onTimeAlertChanged(Lcom/sportybet/feature/timeAlert/model/TimeAlertOption;)Lkotlinx/coroutines/Job;"

    .line 93
    .line 94
    const/16 v11, 0x8

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    const-class v8, Ltvg0;

    .line 98
    .line 99
    const-string v9, "onTimeAlertChanged"

    .line 100
    .line 101
    invoke-direct/range {v5 .. v11}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object p1, v5

    .line 108
    :cond_4
    move-object v2, p1

    .line 109
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-interface {v4, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p0, :cond_5

    .line 120
    .line 121
    if-ne p1, p2, :cond_6

    .line 122
    .line 123
    :cond_5
    new-instance v5, Lkvg0;

    .line 124
    .line 125
    const-string v10, "onOptionChanged(Lcom/sportybet/feature/timeAlert/model/TimeAlertOption;)Lkotlinx/coroutines/Job;"

    .line 126
    .line 127
    const/16 v11, 0x8

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    const-class v8, Ltvg0;

    .line 131
    .line 132
    const-string v9, "onOptionChanged"

    .line 133
    .line 134
    invoke-direct/range {v5 .. v11}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object p1, v5

    .line 141
    :cond_6
    move-object v3, p1

    .line 142
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-static/range {v0 .. v5}, Lmvg0;->c(Lovg0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 150
    .line 151
    .line 152
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0
.end method
