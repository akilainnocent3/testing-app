.class public final synthetic Lvp50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/remixbet/presentation/RemixBetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/remixbet/presentation/RemixBetActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp50;->a:Lcom/sportybet/feature/remixbet/presentation/RemixBetActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget v0, Lcom/sportybet/feature/remixbet/presentation/RemixBetActivity;->d:I

    .line 10
    .line 11
    and-int/lit8 v0, p2, 0x3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    and-int/2addr p2, v3

    .line 22
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_6

    .line 27
    .line 28
    iget-object p0, p0, Lvp50;->a:Lcom/sportybet/feature/remixbet/presentation/RemixBetActivity;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/sportybet/feature/remixbet/presentation/RemixBetActivity;->n1()Lcom/sportybet/feature/remixbet/presentation/g;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p2, p2, Lcom/sportybet/feature/remixbet/presentation/g;->i:Lpp40;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lu160;->b(Lzje0;Landroidx/compose/runtime/a;)Lm6x;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0}, Lcom/sportybet/feature/remixbet/presentation/RemixBetActivity;->n1()Lcom/sportybet/feature/remixbet/presentation/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/sportybet/feature/remixbet/presentation/g;->B:Lpp40;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lu160;->b(Lzje0;Landroidx/compose/runtime/a;)Lm6x;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/sportybet/feature/remixbet/presentation/b;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/sportybet/feature/remixbet/presentation/RemixBetActivity;->n1()Lcom/sportybet/feature/remixbet/presentation/g;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {p1, v5}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    if-ne v3, v10, :cond_2

    .line 73
    .line 74
    :cond_1
    new-instance v3, Lcom/sportybet/feature/remixbet/presentation/RemixBetActivity$a;

    .line 75
    .line 76
    const-string v8, "handleAction(Lcom/sportybet/feature/remixbet/presentation/RemixBetAction;)V"

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v4, 0x1

    .line 80
    const-class v6, Lcom/sportybet/feature/remixbet/presentation/g;

    .line 81
    .line 82
    const-string v7, "handleAction"

    .line 83
    .line 84
    invoke-direct/range {v3 .. v9}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    check-cast v3, Lrpp;

    .line 91
    .line 92
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    invoke-static {p2, v3, p1, v1}, Ldr50;->c(Lcom/sportybet/feature/remixbet/presentation/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    const p2, 0x54583e7d

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/sportybet/feature/remixbet/presentation/RemixBetActivity;->n1()Lcom/sportybet/feature/remixbet/presentation/g;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {p1, v5}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-nez p0, :cond_3

    .line 130
    .line 131
    if-ne p2, v10, :cond_4

    .line 132
    .line 133
    :cond_3
    new-instance v3, Lcom/sportybet/feature/remixbet/presentation/RemixBetActivity$b;

    .line 134
    .line 135
    const-string v8, "markTutorialDismissed()V"

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    const-class v6, Lcom/sportybet/feature/remixbet/presentation/g;

    .line 140
    .line 141
    const-string v7, "markTutorialDismissed"

    .line 142
    .line 143
    invoke-direct/range {v3 .. v9}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object p2, v3

    .line 150
    :cond_4
    check-cast p2, Lrpp;

    .line 151
    .line 152
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    invoke-static {p2, p1, v2}, Lgr50;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const p0, 0x5459b5e1

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 172
    .line 173
    .line 174
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0
.end method
