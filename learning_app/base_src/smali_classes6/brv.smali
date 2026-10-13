.class public final synthetic Lbrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lytv;

.field public final synthetic b:Lm6x;

.field public final synthetic c:Lm9s;


# direct methods
.method public synthetic constructor <init>(Lm9s;Lytv;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbrv;->a:Lytv;

    iput-object p3, p0, Lbrv;->b:Lm6x;

    iput-object p1, p0, Lbrv;->c:Lm9s;

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
    check-cast v1, Laf8;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/a;

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
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v2, v4

    .line 33
    invoke-interface {v9, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v1, v0, Lbrv;->b:Lm6x;

    .line 48
    .line 49
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lisv;

    .line 54
    .line 55
    iget-boolean v2, v2, Lisv;->a:Z

    .line 56
    .line 57
    iget-object v12, v0, Lbrv;->a:Lytv;

    .line 58
    .line 59
    invoke-interface {v9, v12}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 70
    .line 71
    if-ne v5, v3, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v10, Ljrv$e;

    .line 74
    .line 75
    const-string v15, "onRefresh()V"

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const-class v13, Lytv;

    .line 81
    .line 82
    const-string v14, "onRefresh"

    .line 83
    .line 84
    invoke-direct/range {v10 .. v16}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v9, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v5, v10

    .line 91
    :cond_2
    check-cast v5, Lrpp;

    .line 92
    .line 93
    move-object v3, v5

    .line 94
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    new-instance v5, Ldrv;

    .line 97
    .line 98
    iget-object v0, v0, Lbrv;->c:Lm9s;

    .line 99
    .line 100
    invoke-direct {v5, v0, v12, v1}, Ldrv;-><init>(Lm9s;Lytv;Lm6x;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x4652b1ce

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v5, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const v10, 0x180180

    .line 111
    .line 112
    .line 113
    const/16 v11, 0x38

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-static/range {v2 .. v11}, Let30;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lmt30;Lut;Lcjj;Lex8;Landroidx/compose/runtime/a;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object v0
.end method
