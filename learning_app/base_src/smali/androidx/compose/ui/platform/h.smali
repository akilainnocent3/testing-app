.class public final Landroidx/compose/ui/platform/h;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/i;

.field public final synthetic b:Lex8;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/i;Lex8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/h;->a:Landroidx/compose/ui/platform/i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/h;->b:Lex8;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_d

    .line 24
    .line 25
    iget-object p2, p0, Landroidx/compose/ui/platform/h;->a:Landroidx/compose/ui/platform/i;

    .line 26
    .line 27
    iget-object v0, p2, Landroidx/compose/ui/platform/i;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 28
    .line 29
    const v1, 0x7f0a0a7b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, Ljava/util/Set;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    instance-of v3, v2, Lspp;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    instance-of v3, v2, Lypp;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    :cond_1
    check-cast v2, Ljava/util/Set;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v2, v4

    .line 53
    :goto_1
    if-nez v2, :cond_7

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    instance-of v3, v2, Landroid/view/View;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    check-cast v2, Landroid/view/View;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v2, v4

    .line 67
    :goto_2
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object v1, v4

    .line 75
    :goto_3
    instance-of v2, v1, Ljava/util/Set;

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    instance-of v2, v1, Lspp;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    instance-of v2, v1, Lypp;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    :cond_5
    move-object v2, v1

    .line 88
    check-cast v2, Ljava/util/Set;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move-object v2, v4

    .line 92
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 93
    .line 94
    invoke-interface {p1}, Landroidx/compose/runtime/a;->z()Lvua;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Landroidx/compose/runtime/a;->u()V

    .line 102
    .line 103
    .line 104
    :cond_8
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 113
    .line 114
    if-nez v1, :cond_9

    .line 115
    .line 116
    if-ne v3, v5, :cond_a

    .line 117
    .line 118
    :cond_9
    new-instance v3, Landroidx/compose/ui/platform/e;

    .line 119
    .line 120
    invoke-direct {v3, p2, v4}, Landroidx/compose/ui/platform/e;-><init>(Landroidx/compose/ui/platform/i;Lhab;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {p1, v0, v3}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-nez v1, :cond_b

    .line 140
    .line 141
    if-ne v3, v5, :cond_c

    .line 142
    .line 143
    :cond_b
    new-instance v3, Landroidx/compose/ui/platform/f;

    .line 144
    .line 145
    invoke-direct {v3, p2, v4}, Landroidx/compose/ui/platform/f;-><init>(Landroidx/compose/ui/platform/i;Lhab;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {p1, v0, v3}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lkyn;->a:Lvle0;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lvle0;->a(Ljava/lang/Object;)Lqq30;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Landroidx/compose/ui/platform/g;

    .line 163
    .line 164
    iget-object p0, p0, Landroidx/compose/ui/platform/h;->b:Lex8;

    .line 165
    .line 166
    invoke-direct {v1, p2, p0}, Landroidx/compose/ui/platform/g;-><init>(Landroidx/compose/ui/platform/i;Lex8;)V

    .line 167
    .line 168
    .line 169
    const p0, -0x10b420f1

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v1, p1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const/16 p2, 0x38

    .line 177
    .line 178
    invoke-static {v0, p0, p1, p2}, Lpva;->a(Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_d
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 183
    .line 184
    .line 185
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0
.end method
