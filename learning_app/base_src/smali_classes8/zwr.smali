.class public final synthetic Lzwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lyje0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Le5;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Lyje0;Lkotlin/jvm/functions/Function1;Le5;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzwr;->a:Z

    iput-object p2, p0, Lzwr;->b:Landroidx/compose/ui/d;

    iput-object p3, p0, Lzwr;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lzwr;->d:Lyje0;

    iput-object p5, p0, Lzwr;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lzwr;->f:Le5;

    iput-object p7, p0, Lzwr;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v5

    .line 25
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    sget-object v1, Lbfj0;->Q:Lbfj0;

    .line 32
    .line 33
    iget-object v1, v1, Lcfj0;->w:Lcom/sportygames/newcms/CMSRes;

    .line 34
    .line 35
    const-string v2, "Last Round"

    .line 36
    .line 37
    invoke-static {v1, v2, v4}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    sget-object v1, Legj0;->v:Lyje0;

    .line 42
    .line 43
    check-cast v1, Lnsa0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-boolean v1, v0, Lzwr;->a:Z

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    iget-object v6, v0, Lzwr;->d:Lyje0;

    .line 62
    .line 63
    invoke-interface {v6}, Lyje0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/sportygames/vip/data/LastHeroStandingSocketResponse;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-interface {v6}, Lyje0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/sportygames/vip/data/LastHeroStandingSocketResponse;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/sportygames/vip/data/LastHeroStandingSocketResponse;->getMessageType()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v1, v2

    .line 86
    :goto_1
    const-string v3, "ACTIVE"

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    invoke-interface {v6}, Lyje0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/sportygames/vip/data/LastHeroStandingSocketResponse;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/sportygames/vip/data/LastHeroStandingSocketResponse;->getMessageType()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-object v1, v2

    .line 108
    :goto_2
    const-string v3, "UPCOMING"

    .line 109
    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    :cond_3
    const v1, -0x289701db

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x3f800000    # 1.0f

    .line 123
    .line 124
    iget-object v3, v0, Lzwr;->b:Landroidx/compose/ui/d;

    .line 125
    .line 126
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v3, 0x3

    .line 131
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const/4 v13, 0x0

    .line 136
    const/16 v15, 0xf

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    iget-object v14, v0, Lzwr;->c:Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v5, Lbxr;

    .line 147
    .line 148
    iget-object v7, v0, Lzwr;->e:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    iget-object v8, v0, Lzwr;->f:Le5;

    .line 151
    .line 152
    iget-object v10, v0, Lzwr;->i:Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    invoke-direct/range {v5 .. v10}, Lbxr;-><init>(Lyje0;Lkotlin/jvm/functions/Function1;Le5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    const v0, -0x1ec539a3

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v5, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/16 v5, 0xc00

    .line 165
    .line 166
    const/4 v6, 0x6

    .line 167
    move-object v0, v1

    .line 168
    const/4 v1, 0x0

    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-static/range {v0 .. v6}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    const v0, -0x28c21c29

    .line 178
    .line 179
    .line 180
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 185
    .line 186
    .line 187
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object v0
.end method
