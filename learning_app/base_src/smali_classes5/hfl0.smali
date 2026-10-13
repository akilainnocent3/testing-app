.class public final synthetic Lhfl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkfl0;

.field public final synthetic b:Lyje0;


# direct methods
.method public synthetic constructor <init>(Lkfl0;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfl0;->a:Lkfl0;

    iput-object p2, p0, Lhfl0;->b:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Landroidx/compose/runtime/a;

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
    const/4 v3, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v3

    .line 21
    invoke-interface {v2, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_c

    .line 26
    .line 27
    iget-object v0, p0, Lhfl0;->a:Lkfl0;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string p2, "WORLD_CUP_PASS_PRICE"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_1
    iget-object p0, p0, Lhfl0;->b:Lyje0;

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    const p2, 0x56cdeb0a

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lnfl0;

    .line 58
    .line 59
    iget-object p0, p0, Lnfl0;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    if-ne v1, v3, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v1, Lgi7;

    .line 77
    .line 78
    invoke-direct {v1, v0, v4}, Lgi7;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    if-ne v5, v3, :cond_5

    .line 97
    .line 98
    :cond_4
    new-instance v5, Lii7;

    .line 99
    .line 100
    invoke-direct {v5, v0, v4}, Lii7;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    move-object v4, v5

    .line 107
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    move-object v3, v1

    .line 111
    move-object v5, v2

    .line 112
    move-object v2, p0

    .line 113
    move-object v1, p1

    .line 114
    invoke-virtual/range {v0 .. v6}, Lkfl0;->r0(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 115
    .line 116
    .line 117
    move-object v2, v5

    .line 118
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    const p1, 0x56d5d4f0

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p2, ""

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    const-string v3, "MESSAGE"

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    move-object v3, p1

    .line 146
    goto :goto_3

    .line 147
    :cond_8
    :goto_2
    move-object v3, p2

    .line 148
    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_a

    .line 153
    .line 154
    const-string v4, "ACTION"

    .line 155
    .line 156
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_9

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    move-object v5, p1

    .line 164
    goto :goto_5

    .line 165
    :cond_a
    :goto_4
    move-object v5, p2

    .line 166
    :goto_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    const-string p2, "SHOW_SUCCESSFUL_STATUS"

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    :cond_b
    move v6, v1

    .line 179
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lnfl0;

    .line 184
    .line 185
    iget-object v4, p0, Lnfl0;->a:Ljava/lang/String;

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-virtual/range {v0 .. v6}, Lkfl0;->o0(ILandroidx/compose/runtime/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/a;->G()V

    .line 196
    .line 197
    .line 198
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0
.end method
