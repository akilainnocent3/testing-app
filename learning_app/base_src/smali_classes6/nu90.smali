.class public final synthetic Lnu90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu90;->a:Landroidx/compose/ui/d;

    iput p2, p0, Lnu90;->b:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcjf;

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v11, p3

    .line 12
    .line 13
    check-cast v11, Landroidx/compose/runtime/a;

    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v2, v1, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    and-int/lit8 v2, v1, 0x8

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v11, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v11, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v2, 0x2

    .line 48
    :goto_1
    or-int/2addr v1, v2

    .line 49
    :cond_2
    and-int/lit16 v2, v1, 0x83

    .line 50
    .line 51
    const/16 v3, 0x82

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    move v2, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v2, 0x0

    .line 59
    :goto_2
    and-int/2addr v1, v4

    .line 60
    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 71
    .line 72
    if-ne v1, v9, :cond_4

    .line 73
    .line 74
    invoke-static {v11}, Lyy7;->a(Landroidx/compose/runtime/a;)Le5x;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4
    check-cast v1, Ld5x;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v2}, Lzm60;->c(F)Lym60;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const v2, 0x7f06005e

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    const/16 v7, 0x6000

    .line 93
    .line 94
    const/16 v8, 0xe

    .line 95
    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    move-object v6, v11

    .line 99
    invoke-static/range {v2 .. v8}, Lvm6;->b(JJLandroidx/compose/runtime/a;II)Lum6;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-ne v3, v9, :cond_5

    .line 108
    .line 109
    new-instance v3, Lpu90;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v11, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    new-instance v4, Lqu90;

    .line 120
    .line 121
    iget-object v5, p0, Lnu90;->a:Landroidx/compose/ui/d;

    .line 122
    .line 123
    iget p0, p0, Lnu90;->b:I

    .line 124
    .line 125
    invoke-direct {v4, v5, v0, v1, p0}, Lqu90;-><init>(Landroidx/compose/ui/d;Lcjf;Ld5x;I)V

    .line 126
    .line 127
    .line 128
    const p0, 0x2794c90e

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v4, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const v12, 0x6c00006

    .line 136
    .line 137
    .line 138
    const/16 v13, 0x66

    .line 139
    .line 140
    move-object v6, v2

    .line 141
    move-object v2, v3

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    move-object v9, v1

    .line 147
    move-object v5, v10

    .line 148
    move-object v10, p0

    .line 149
    invoke-static/range {v2 .. v13}, Lgn6;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Lum6;Lym6;Ln95;Ld5x;Lex8;Landroidx/compose/runtime/a;II)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/a;->G()V

    .line 154
    .line 155
    .line 156
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0
.end method
