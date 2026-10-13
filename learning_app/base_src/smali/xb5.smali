.class public final Lxb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lcjj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcjj<",
            "Llqa0;",
            "Landroidx/compose/runtime/a;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lpc5;

.field public final synthetic b:Lex8;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Lgk90;

.field public final synthetic i:J

.field public final synthetic v:J

.field public final synthetic w:F

.field public final synthetic y:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/a;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic z:Lex8;


# direct methods
.method public constructor <init>(Lpc5;Lex8;FFZLgk90;JJFLkotlin/jvm/functions/Function2;Lex8;Lcjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb5;->a:Lpc5;

    .line 5
    .line 6
    iput-object p2, p0, Lxb5;->b:Lex8;

    .line 7
    .line 8
    iput p3, p0, Lxb5;->c:F

    .line 9
    .line 10
    iput p4, p0, Lxb5;->d:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lxb5;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lxb5;->f:Lgk90;

    .line 15
    .line 16
    iput-wide p7, p0, Lxb5;->i:J

    .line 17
    .line 18
    iput-wide p9, p0, Lxb5;->v:J

    .line 19
    .line 20
    iput p11, p0, Lxb5;->w:F

    .line 21
    .line 22
    iput-object p12, p0, Lxb5;->y:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput-object p13, p0, Lxb5;->z:Lex8;

    .line 25
    .line 26
    iput-object p14, p0, Lxb5;->A:Lcjj;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

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
    const/4 v6, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v6

    .line 25
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v1, v0, Lxb5;->a:Lpc5;

    .line 32
    .line 33
    iget-object v2, v1, Lpc5;->a:Lbs90;

    .line 34
    .line 35
    new-instance v3, Lub5;

    .line 36
    .line 37
    iget-object v6, v0, Lxb5;->b:Lex8;

    .line 38
    .line 39
    iget v7, v0, Lxb5;->c:F

    .line 40
    .line 41
    invoke-direct {v3, v7, v6}, Lub5;-><init>(FLex8;)V

    .line 42
    .line 43
    .line 44
    const v6, -0x1ef8305a

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v3, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v6, Lvb5;

    .line 52
    .line 53
    iget-object v7, v0, Lxb5;->y:Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iget-object v8, v0, Lxb5;->z:Lex8;

    .line 56
    .line 57
    move-object/from16 v17, v7

    .line 58
    .line 59
    iget-object v7, v0, Lxb5;->a:Lpc5;

    .line 60
    .line 61
    move-object/from16 v18, v8

    .line 62
    .line 63
    iget v8, v0, Lxb5;->c:F

    .line 64
    .line 65
    iget v9, v0, Lxb5;->d:F

    .line 66
    .line 67
    iget-boolean v10, v0, Lxb5;->e:Z

    .line 68
    .line 69
    iget-object v11, v0, Lxb5;->f:Lgk90;

    .line 70
    .line 71
    iget-wide v12, v0, Lxb5;->i:J

    .line 72
    .line 73
    iget-wide v14, v0, Lxb5;->v:J

    .line 74
    .line 75
    iget v4, v0, Lxb5;->w:F

    .line 76
    .line 77
    move/from16 v16, v4

    .line 78
    .line 79
    invoke-direct/range {v6 .. v18}, Lvb5;-><init>(Lpc5;FFZLgk90;JJFLkotlin/jvm/functions/Function2;Lex8;)V

    .line 80
    .line 81
    .line 82
    const v4, -0x309d717b

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v6, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v6, Lwb5;

    .line 90
    .line 91
    iget-object v0, v0, Lxb5;->A:Lcjj;

    .line 92
    .line 93
    invoke-direct {v6, v0, v1}, Lwb5;-><init>(Lcjj;Lpc5;)V

    .line 94
    .line 95
    .line 96
    const v0, -0x4242b29c

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v6, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-nez v6, :cond_1

    .line 112
    .line 113
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 114
    .line 115
    if-ne v7, v6, :cond_2

    .line 116
    .line 117
    :cond_1
    new-instance v7, Ltb5;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-direct {v7, v1, v6}, Ltb5;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v5, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    const/16 v6, 0xdb0

    .line 129
    .line 130
    move-object v1, v4

    .line 131
    move-object v4, v2

    .line 132
    move-object v2, v0

    .line 133
    move-object v0, v3

    .line 134
    move-object v3, v7

    .line 135
    invoke-static/range {v0 .. v6}, Loc5;->b(Lex8;Lex8;Lex8;Lkotlin/jvm/functions/Function0;Lbs90;Landroidx/compose/runtime/a;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object v0
.end method
