.class public final synthetic Lxbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lncd$a;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lncd$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbd;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lxbd;->b:Lncd$a;

    iput-object p3, p0, Lxbd;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lxbd;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lgbi;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, Landroidx/compose/runtime/a;

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
    invoke-interface {v8, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    iget-object p1, p0, Lxbd;->a:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object p3, p0, Lxbd;->b:Lncd$a;

    .line 39
    .line 40
    invoke-interface {v8, p3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    or-int/2addr p2, v0

    .line 45
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    if-ne v0, v11, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v0, Lnbd;

    .line 56
    .line 57
    invoke-direct {v0, p1, p3}, Lnbd;-><init>(Lkotlin/jvm/functions/Function1;Lncd$a;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    const/high16 v9, 0x30000000

    .line 66
    .line 67
    const/16 v10, 0x1fe

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    sget-object v7, Lr59;->b:Lex8;

    .line 76
    .line 77
    invoke-static/range {v0 .. v10}, Lbr5;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Ln95;Lg400;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lxbd;->c:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-interface {v8, p3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    or-int/2addr p2, v0

    .line 91
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    if-ne v0, v11, :cond_4

    .line 98
    .line 99
    :cond_3
    new-instance v0, Lobd;

    .line 100
    .line 101
    invoke-direct {v0, p1, p3}, Lobd;-><init>(Lkotlin/jvm/functions/Function1;Lncd$a;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    const/high16 v9, 0x30000000

    .line 110
    .line 111
    const/16 v10, 0x1fe

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    sget-object v7, Lr59;->c:Lex8;

    .line 120
    .line 121
    invoke-static/range {v0 .. v10}, Lbr5;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Ln95;Lg400;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lxbd;->d:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-interface {v8, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-interface {v8, p3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    or-int/2addr p1, p2

    .line 135
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    if-ne p2, v11, :cond_6

    .line 142
    .line 143
    :cond_5
    new-instance p2, Lpbd;

    .line 144
    .line 145
    invoke-direct {p2, p0, p3}, Lpbd;-><init>(Lkotlin/jvm/functions/Function1;Lncd$a;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v8, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    move-object v0, p2

    .line 152
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    const/high16 v9, 0x30000000

    .line 155
    .line 156
    const/16 v10, 0x1fe

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    sget-object v7, Lr59;->d:Lex8;

    .line 165
    .line 166
    invoke-static/range {v0 .. v10}, Lbr5;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Ln95;Lg400;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 171
    .line 172
    .line 173
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0
.end method
