.class public final synthetic Lt420;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/playtimecontrol/PlayTimeControlActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/playtimecontrol/PlayTimeControlActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt420;->a:Lcom/sportybet/feature/playtimecontrol/PlayTimeControlActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    check-cast v12, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, Lcom/sportybet/feature/playtimecontrol/PlayTimeControlActivity;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v4

    .line 25
    :goto_0
    and-int/2addr v0, v3

    .line 26
    invoke-interface {v12, v0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    new-array v0, v4, [Lryx;

    .line 33
    .line 34
    invoke-static {v0, v12}, Lf2j;->b([Lryx;Landroidx/compose/runtime/a;)Lfvx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object p0, p0, Lt420;->a:Lcom/sportybet/feature/playtimecontrol/PlayTimeControlActivity;

    .line 43
    .line 44
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    const v1, 0x7f14198b

    .line 49
    .line 50
    .line 51
    new-array v3, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0, v1, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v12, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast v1, Lm6x;

    .line 65
    .line 66
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface {v12, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    or-int/2addr v3, v4

    .line 75
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    if-ne v4, v2, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v4, Lcom/sportybet/feature/playtimecontrol/PlayTimeControlActivity$a;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v4, v0, p0, v1, v2}, Lcom/sportybet/feature/playtimecontrol/PlayTimeControlActivity$a;-><init>(Lfvx;Lcom/sportybet/feature/playtimecontrol/PlayTimeControlActivity;Lm6x;Lhab;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v12, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-static {v12, v0, v4}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lu420;

    .line 98
    .line 99
    invoke-direct {v2, v0, p0, v1}, Lu420;-><init>(Lfvx;Lcom/sportybet/feature/playtimecontrol/PlayTimeControlActivity;Lm6x;)V

    .line 100
    .line 101
    .line 102
    const p0, -0x1de8773a

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v2, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const p0, 0x7f06005f

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    new-instance p0, Lv420;

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lv420;-><init>(Lfvx;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x6b359b1b

    .line 122
    .line 123
    .line 124
    invoke-static {v0, p0, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const v13, 0x30000030

    .line 129
    .line 130
    .line 131
    const/16 v14, 0x1bd

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const-wide/16 v8, 0x0

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    invoke-static/range {v0 .. v14}, Lnk70;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLuck0;Lex8;Landroidx/compose/runtime/a;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/a;->G()V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0
.end method
