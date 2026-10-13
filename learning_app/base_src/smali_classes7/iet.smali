.class public final synthetic Liet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Lm9s;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lvb50;

.field public final synthetic e:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lm9s;Lm6x;Lvb50;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liet;->a:Lm6x;

    iput-object p1, p0, Liet;->b:Lm9s;

    iput-object p5, p0, Liet;->c:Ljava/util/List;

    iput-object p3, p0, Liet;->d:Lvb50;

    iput-object p4, p0, Liet;->e:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    iput-object p6, p0, Liet;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Landroidx/compose/runtime/a;

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
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 36
    .line 37
    iget-object v9, v0, Liet;->a:Lm6x;

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    new-instance v1, Lnaj;

    .line 42
    .line 43
    invoke-direct {v1, v9, v4}, Lnaj;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object v14, v1

    .line 50
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    const/16 v15, 0xf

    .line 53
    .line 54
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v2, 0x7f070446

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v6}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const v3, 0x7f07026b

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v6}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-float/2addr v3, v2

    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static {v4, v3, v4, v4, v2}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lh400;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v2, 0x7f070066

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v6}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 101
    .line 102
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/content/res/Configuration;

    .line 107
    .line 108
    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 109
    .line 110
    int-to-float v2, v2

    .line 111
    const/high16 v3, 0x40400000    # 3.0f

    .line 112
    .line 113
    div-float/2addr v2, v3

    .line 114
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v2, 0x7f0702af

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v6}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/16 v3, 0x3e

    .line 126
    .line 127
    invoke-static {v3, v2}, Lvm6;->c(IF)Lym6;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v7, Lket;

    .line 132
    .line 133
    iget-object v8, v0, Liet;->b:Lm9s;

    .line 134
    .line 135
    iget-object v10, v0, Liet;->d:Lvb50;

    .line 136
    .line 137
    iget-object v11, v0, Liet;->e:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 138
    .line 139
    iget-object v12, v0, Liet;->c:Ljava/util/List;

    .line 140
    .line 141
    iget-object v13, v0, Liet;->f:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-direct/range {v7 .. v13}, Lket;-><init>(Lm9s;Lm6x;Lvb50;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    const v0, -0x23f7da2d

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v7, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/high16 v7, 0x30000

    .line 154
    .line 155
    const/16 v8, 0x16

    .line 156
    .line 157
    move-object v0, v1

    .line 158
    const/4 v1, 0x0

    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-static/range {v0 .. v8}, Lgn6;->a(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Ln95;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 166
    .line 167
    .line 168
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object v0
.end method
