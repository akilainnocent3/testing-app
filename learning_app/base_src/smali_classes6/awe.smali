.class public final synthetic Lawe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lawe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lawe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lawe;->d:Ljava/lang/Object;

    iput-object p4, p0, Lawe;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lqe60$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lawe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lawe;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lawe;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lawe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lawe;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Lawe;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lawe;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Landroidx/compose/runtime/a;

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x37

    .line 27
    .line 28
    invoke-static {v3}, Lw550;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {p0, v2, v1, v0, v3}, Ll6k0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p0, Lqe60$b;

    .line 39
    .line 40
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    move-object v7, p1

    .line 43
    check-cast v7, Landroidx/compose/runtime/a;

    .line 44
    .line 45
    move-object/from16 v0, p2

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    and-int/lit8 v3, v0, 0x3

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x2

    .line 57
    if-eq v3, v5, :cond_0

    .line 58
    .line 59
    move v3, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v3, 0x0

    .line 62
    :goto_0
    and-int/2addr v0, v4

    .line 63
    invoke-interface {v7, v0, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/16 v13, 0xd

    .line 71
    .line 72
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/high16 v10, 0x41000000    # 8.0f

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v3, 0x41c00000    # 24.0f

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v10}, Lzm60;->c(F)Lym60;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    sget-object v3, Ly2u;->e:Lvle0;

    .line 94
    .line 95
    invoke-interface {v7, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lw2u;

    .line 100
    .line 101
    iget-wide v3, v3, Lw2u;->i:J

    .line 102
    .line 103
    const/16 v8, 0x6000

    .line 104
    .line 105
    const/16 v9, 0xe

    .line 106
    .line 107
    const-wide/16 v5, 0x0

    .line 108
    .line 109
    invoke-static/range {v3 .. v9}, Lvm6;->b(JJLandroidx/compose/runtime/a;II)Lum6;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const v3, 0x33ffffff

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lid8;->b(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    const/high16 v6, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-static {v6, v3, v4}, Lb2a;->a(FJ)Ln95;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v4, Lcwe;

    .line 127
    .line 128
    invoke-direct {v4, p0, v1, v2}, Lcwe;-><init>(Lqe60$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    const p0, -0x21f18923

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v4, v7}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    move-object v4, v10

    .line 139
    const v10, 0x36006

    .line 140
    .line 141
    .line 142
    const/16 v11, 0x8

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    move-object v9, v7

    .line 146
    move-object v7, v3

    .line 147
    move-object v3, v0

    .line 148
    invoke-static/range {v3 .. v11}, Lgn6;->a(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Ln95;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 153
    .line 154
    .line 155
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
