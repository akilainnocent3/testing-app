.class public final synthetic Lv6q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lejj;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lejj;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6q;->a:Lejj;

    iput-object p2, p0, Lv6q;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lxf0;

    .line 2
    .line 3
    check-cast p2, Lacq$b;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p4, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    and-int/lit8 v0, p4, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_1
    or-int/2addr v0, p4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, p4

    .line 44
    :goto_2
    and-int/lit8 p4, p4, 0x30

    .line 45
    .line 46
    if-nez p4, :cond_4

    .line 47
    .line 48
    invoke-interface {p3, p2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-eqz p4, :cond_3

    .line 53
    .line 54
    const/16 p4, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 p4, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, p4

    .line 60
    :cond_4
    and-int/lit16 p4, v0, 0x93

    .line 61
    .line 62
    const/16 v1, 0x92

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-eq p4, v1, :cond_5

    .line 66
    .line 67
    move p4, v2

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    const/4 p4, 0x0

    .line 70
    :goto_4
    and-int/lit8 v1, v0, 0x1

    .line 71
    .line 72
    invoke-interface {p3, v1, p4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_8

    .line 77
    .line 78
    instance-of p4, p2, Lacq$d;

    .line 79
    .line 80
    if-eqz p4, :cond_7

    .line 81
    .line 82
    const p4, -0x6c4dca76

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, p4}, Landroidx/compose/runtime/a;->N(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lrh0;->b()Lsth0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lsth0;->h()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    xor-int/2addr p1, v2

    .line 97
    iget-object p4, p0, Lv6q;->a:Lejj;

    .line 98
    .line 99
    if-nez p4, :cond_6

    .line 100
    .line 101
    const p4, -0x6c4c4c2b

    .line 102
    .line 103
    .line 104
    invoke-interface {p3, p4}, Landroidx/compose/runtime/a;->N(I)V

    .line 105
    .line 106
    .line 107
    check-cast p2, Lacq$d;

    .line 108
    .line 109
    shr-int/lit8 p4, v0, 0x3

    .line 110
    .line 111
    and-int/lit8 p4, p4, 0xe

    .line 112
    .line 113
    iget-object p0, p0, Lv6q;->b:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-static {p2, p1, p0, p3, p4}, Llcq;->b(Lacq$d;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    const p0, -0x6c48c14c

    .line 123
    .line 124
    .line 125
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    shr-int/lit8 p1, v0, 0x3

    .line 133
    .line 134
    and-int/lit8 p1, p1, 0xe

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p4, p2, p0, p3, p1}, Lejj;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 144
    .line 145
    .line 146
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    const p0, -0x6c46f771

    .line 151
    .line 152
    .line 153
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 157
    .line 158
    const/high16 p1, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const/4 p1, 0x6

    .line 165
    invoke-static {p0, p3, p1}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/a;->G()V

    .line 173
    .line 174
    .line 175
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0
.end method
