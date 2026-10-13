.class public final synthetic Lkib0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnib0;


# direct methods
.method public synthetic constructor <init>(Lnib0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkib0;->a:Lnib0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/a;

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
    sget-object p2, Lnib0;->c0:Lnib0$a;

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
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    iget-object p0, p0, Lkib0;->a:Lnib0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lnib0;->c1()Lnjb0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lnjb0;->F:Lpp40;

    .line 36
    .line 37
    const/4 p2, 0x7

    .line 38
    invoke-static {p1, v4, v1, p2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v2, Lka;

    .line 43
    .line 44
    iget-object p2, p0, Lnib0;->Z:Lja;

    .line 45
    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    invoke-direct {v2, p2}, Lka;-><init>(Lja;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lljb0;

    .line 57
    .line 58
    invoke-virtual {p0}, Lnib0;->c1()Lnjb0;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v4, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    if-ne p2, v1, :cond_2

    .line 75
    .line 76
    :cond_1
    new-instance v5, Lwib0;

    .line 77
    .line 78
    const-string v10, "onAccountNumberChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V"

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v6, 0x1

    .line 82
    const-class v8, Lnjb0;

    .line 83
    .line 84
    const-string v9, "onAccountNumberChanged"

    .line 85
    .line 86
    invoke-direct/range {v5 .. v11}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object p2, v5

    .line 93
    :cond_2
    check-cast p2, Lrpp;

    .line 94
    .line 95
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-virtual {p0}, Lnib0;->c1()Lnjb0;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v4, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p0, :cond_3

    .line 110
    .line 111
    if-ne p1, v1, :cond_4

    .line 112
    .line 113
    :cond_3
    new-instance v5, Lxib0;

    .line 114
    .line 115
    const-string v10, "onRecentAccountRowClicked()V"

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const-class v8, Lnjb0;

    .line 120
    .line 121
    const-string v9, "onRecentAccountRowClicked"

    .line 122
    .line 123
    invoke-direct/range {v5 .. v11}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object p1, v5

    .line 130
    :cond_4
    check-cast p1, Lrpp;

    .line 131
    .line 132
    move-object v3, p1

    .line 133
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    move-object v1, p2

    .line 137
    invoke-static/range {v0 .. v5}, Lkjb0;->d(Lljb0;Lkotlin/jvm/functions/Function1;Lka;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const-string p0, "accountNumberFormatter"

    .line 142
    .line 143
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    throw p0

    .line 148
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0
.end method
