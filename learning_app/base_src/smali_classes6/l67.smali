.class public final synthetic Ll67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final synthetic b:Lg9t;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll67;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    iput-object p2, p0, Ll67;->b:Lg9t;

    iput-object p3, p0, Ll67;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/d;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Landroidx/compose/runtime/a;

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
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

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
    move v13, v2

    .line 37
    and-int/lit8 v2, v13, 0x13

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_1
    and-int/lit8 v3, v13, 0x1

    .line 47
    .line 48
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 55
    .line 56
    invoke-interface {v10, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/content/Context;

    .line 61
    .line 62
    iget-object v3, v0, Ll67;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    sget-object v2, Le7b;->a:Lk8c0;

    .line 69
    .line 70
    sget-object v15, Ly2u;->e:Lvle0;

    .line 71
    .line 72
    invoke-interface {v10, v15}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lw2u;

    .line 77
    .line 78
    iget-wide v2, v2, Lw2u;->E:J

    .line 79
    .line 80
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 81
    .line 82
    invoke-interface {v10, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lt5c0;

    .line 87
    .line 88
    iget-wide v5, v5, Lt5c0;->o:J

    .line 89
    .line 90
    const/16 v11, 0x6000

    .line 91
    .line 92
    const/16 v12, 0xc

    .line 93
    .line 94
    move-object v8, v4

    .line 95
    move-wide v4, v5

    .line 96
    const-wide/16 v6, 0x0

    .line 97
    .line 98
    move-object/from16 v16, v8

    .line 99
    .line 100
    const-wide/16 v8, 0x0

    .line 101
    .line 102
    move-object/from16 p1, v1

    .line 103
    .line 104
    move-object/from16 v1, v16

    .line 105
    .line 106
    invoke-static/range {v2 .. v12}, Le7b;->a(JJJJLandroidx/compose/runtime/a;II)Loq5;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-interface {v10, v15}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lw2u;

    .line 115
    .line 116
    iget-wide v2, v2, Lw2u;->E:J

    .line 117
    .line 118
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lt5c0;

    .line 123
    .line 124
    iget-wide v4, v1, Lt5c0;->o:J

    .line 125
    .line 126
    const/16 v7, 0x180

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    move-object v6, v10

    .line 130
    invoke-static/range {v2 .. v8}, Le7b;->c(JJLandroidx/compose/runtime/a;II)Loq5;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v4, Le7b;->c:Lk8c0;

    .line 135
    .line 136
    and-int/lit8 v2, v13, 0xe

    .line 137
    .line 138
    const/high16 v3, 0xc00000

    .line 139
    .line 140
    or-int v11, v2, v3

    .line 141
    .line 142
    const/16 v12, 0x208

    .line 143
    .line 144
    iget-object v2, v0, Ll67;->b:Lg9t;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    const-string v7, "confirm"

    .line 148
    .line 149
    iget-object v8, v0, Ll67;->c:Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    move-object v5, v9

    .line 152
    const/4 v9, 0x0

    .line 153
    move-object/from16 v0, p1

    .line 154
    .line 155
    move-object v6, v1

    .line 156
    move-object v1, v14

    .line 157
    invoke-static/range {v0 .. v12}, Lm7b;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lg9t;Lgk90;Lk8c0;Loq5;Loq5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 162
    .line 163
    .line 164
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object v0
.end method
