.class public final synthetic Lnkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkt;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp5s;

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    check-cast v5, Landroidx/compose/runtime/a;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v1, 0x11

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    and-int/2addr v1, v3

    .line 31
    invoke-interface {v5, v1, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lct5;->n0:Lct5;

    .line 38
    .line 39
    invoke-virtual {v0}, Lct5;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, Lqai0;->a:Lvle0;

    .line 44
    .line 45
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lnai0;

    .line 50
    .line 51
    iget-object v6, v0, Lnai0;->c:Lpmg0;

    .line 52
    .line 53
    sget-object v0, Lf470;->a:Lvle0;

    .line 54
    .line 55
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ld470;

    .line 60
    .line 61
    iget-wide v7, v2, Ld470;->X:J

    .line 62
    .line 63
    const v2, 0x7f07000c

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v5}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const-wide v3, 0x100000000L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, v4}, Lt3g;->h(FJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const v24, 0xfffffc

    .line 82
    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const-wide/16 v14, 0x0

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const-wide/16 v20, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    invoke-static/range {v6 .. v24}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 102
    .line 103
    .line 104
    move-result-object v20

    .line 105
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ld470;

    .line 110
    .line 111
    iget-wide v3, v0, Ld470;->X:J

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const v24, 0xfffa

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    move-object/from16 v21, v5

    .line 120
    .line 121
    const-wide/16 v5, 0x0

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const-wide/16 v10, 0x0

    .line 127
    .line 128
    const-wide/16 v13, 0x0

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v5, v21

    .line 145
    .line 146
    const v0, 0x7f070298

    .line 147
    .line 148
    .line 149
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 150
    .line 151
    invoke-static {v0, v5, v7, v5}, Lq6a;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d$a;Landroidx/compose/runtime/a;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lct5;->E:Lct5;

    .line 155
    .line 156
    invoke-virtual {v0}, Lct5;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v1, Lct5;->F:Lct5;

    .line 161
    .line 162
    invoke-virtual {v1}, Lct5;->a()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "search_default_parent_view"

    .line 175
    .line 176
    invoke-static {v7, v0}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v4, "search_default_tag"

    .line 181
    .line 182
    const/16 v6, 0xc00

    .line 183
    .line 184
    move-object/from16 v0, p0

    .line 185
    .line 186
    iget-object v3, v0, Lnkt;->a:Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-static/range {v1 .. v6}, Lblt;->b(Ljava/util/List;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 189
    .line 190
    .line 191
    const v0, 0x7f07003e

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v5, v7, v5}, Lq6a;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d$a;Landroidx/compose/runtime/a;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 199
    .line 200
    .line 201
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object v0
.end method
