.class public final synthetic Lmsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ldnm;

.field public final synthetic b:Lejj;


# direct methods
.method public synthetic constructor <init>(Ldnm;Lejj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsm;->a:Ldnm;

    iput-object p2, p0, Lmsm;->b:Lejj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ltsm;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v3

    .line 39
    :goto_1
    and-int/lit8 v1, p3, 0x1

    .line 40
    .line 41
    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    sget-object v0, Ltsm$a;->a:Ltsm$a;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lmsm;->a:Ldnm;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const p0, 0x6604b4f2

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    sget-object p0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 74
    .line 75
    if-ne p1, p0, :cond_4

    .line 76
    .line 77
    :cond_3
    new-instance p1, Lllh;

    .line 78
    .line 79
    invoke-direct {p1, v1, v2}, Lllh;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-static {p1, p2, v3}, Lssm;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    sget-object v0, Ltsm$b;->a:Ltsm$b;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    const p0, 0x6604d008

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, p2}, Lssm;->d(ILandroidx/compose/runtime/a;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    instance-of v0, p1, Ltsm$c;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    const v0, 0x5a96270a

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 123
    .line 124
    .line 125
    check-cast p1, Ltsm$c;

    .line 126
    .line 127
    iget-object v0, p1, Ltsm$c;->a:Lyw00;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    const v0, 0x5a970a55

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 139
    .line 140
    .line 141
    and-int/lit8 p3, p3, 0xe

    .line 142
    .line 143
    iget-object p0, p0, Lmsm;->b:Lejj;

    .line 144
    .line 145
    invoke-static {p1, v1, p0, p2, p3}, Lssm;->b(Ltsm$c;Ldnm;Lejj;Landroidx/compose/runtime/a;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    const p0, 0x5a9a87c3    # 2.174821E16f

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    const p0, 0x6604af52

    .line 166
    .line 167
    .line 168
    invoke-static {p0, p2}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    throw p0

    .line 173
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/a;->G()V

    .line 174
    .line 175
    .line 176
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0
.end method
