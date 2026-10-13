.class public final synthetic Lj2a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lq3a0;

.field public final synthetic b:Lm9s;

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lejj;


# direct methods
.method public synthetic constructor <init>(Lq3a0;Lm9s;FLkotlin/jvm/functions/Function0;Lejj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2a0;->a:Lq3a0;

    iput-object p2, p0, Lj2a0;->b:Lm9s;

    iput p3, p0, Lj2a0;->c:F

    iput-object p4, p0, Lj2a0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lj2a0;->e:Lejj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lh3a0;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 46
    .line 47
    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_8

    .line 52
    .line 53
    sget-object v3, Lh3a0$a;->a:Lh3a0$a;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const v0, 0x7eba5560

    .line 62
    .line 63
    .line 64
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    sget-object v3, Lh3a0$b;->a:Lh3a0$b;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    const v0, 0x7ebaf440

    .line 80
    .line 81
    .line 82
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    instance-of v3, v1, Lh3a0$c;

    .line 90
    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    const v3, 0x7ebc0d30

    .line 94
    .line 95
    .line 96
    invoke-interface {v8, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 97
    .line 98
    .line 99
    check-cast v1, Lh3a0$c;

    .line 100
    .line 101
    iget-object v11, v0, Lj2a0;->a:Lq3a0;

    .line 102
    .line 103
    invoke-interface {v8, v11}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 114
    .line 115
    if-ne v4, v3, :cond_6

    .line 116
    .line 117
    :cond_5
    new-instance v9, Ls2a0$g;

    .line 118
    .line 119
    const-string v14, "handleEvent(Lcom/sporty/android/platform/features/homeshortcut/sidepanel/data/SidePanelEvent;)Lkotlinx/coroutines/Job;"

    .line 120
    .line 121
    const/16 v15, 0x8

    .line 122
    .line 123
    const/4 v10, 0x1

    .line 124
    const-class v12, Lq3a0;

    .line 125
    .line 126
    const-string v13, "handleEvent"

    .line 127
    .line 128
    invoke-direct/range {v9 .. v15}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v8, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v4, v9

    .line 135
    :cond_6
    move-object v7, v4

    .line 136
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    and-int/lit8 v9, v2, 0xe

    .line 139
    .line 140
    iget-object v3, v0, Lj2a0;->b:Lm9s;

    .line 141
    .line 142
    iget v4, v0, Lj2a0;->c:F

    .line 143
    .line 144
    iget-object v5, v0, Lj2a0;->d:Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    iget-object v6, v0, Lj2a0;->e:Lejj;

    .line 147
    .line 148
    move-object v2, v1

    .line 149
    invoke-static/range {v2 .. v9}, Ls2a0;->d(Lh3a0$c;Lm9s;FLkotlin/jvm/functions/Function0;Lejj;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    const v0, 0x41681ca

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v8}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 165
    .line 166
    .line 167
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v0
.end method
