.class public final synthetic Lm5c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final synthetic c:J

.field public final synthetic d:Llyg0;

.field public final synthetic e:Lj08;

.field public final synthetic f:Lbb5;

.field public final synthetic i:Lqc5;

.field public final synthetic v:Ljb5;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic y:Lcjj;

.field public final synthetic z:Lex8;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/sporty/android/common_ui/uitext/UiText;JLlyg0;Lj08;Lbb5;Lqc5;Ljb5;Lkotlin/jvm/functions/Function0;Lcjj;Lex8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5c0;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lm5c0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    iput-wide p3, p0, Lm5c0;->c:J

    iput-object p5, p0, Lm5c0;->d:Llyg0;

    iput-object p6, p0, Lm5c0;->e:Lj08;

    iput-object p7, p0, Lm5c0;->f:Lbb5;

    iput-object p8, p0, Lm5c0;->i:Lqc5;

    iput-object p9, p0, Lm5c0;->v:Ljb5;

    iput-object p10, p0, Lm5c0;->w:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lm5c0;->y:Lcjj;

    iput-object p12, p0, Lm5c0;->z:Lex8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/a;

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
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    and-int/2addr v2, v5

    .line 34
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, v0, Lm5c0;->a:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    move v3, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v4

    .line 47
    :goto_1
    new-instance v4, Lp5c0;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x6

    .line 53
    const/4 v8, 0x4

    .line 54
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v6, v14

    .line 58
    invoke-static/range {v2 .. v8}, Lsfw;->a(Landroidx/compose/ui/d;ZLcjj;Lcjj;Landroidx/compose/runtime/a;II)Landroidx/compose/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    iget-object v3, v0, Lm5c0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 67
    .line 68
    iget-wide v4, v0, Lm5c0;->c:J

    .line 69
    .line 70
    iget-object v6, v0, Lm5c0;->d:Llyg0;

    .line 71
    .line 72
    iget-object v7, v0, Lm5c0;->e:Lj08;

    .line 73
    .line 74
    iget-object v8, v0, Lm5c0;->f:Lbb5;

    .line 75
    .line 76
    iget-object v9, v0, Lm5c0;->i:Lqc5;

    .line 77
    .line 78
    iget-object v10, v0, Lm5c0;->v:Ljb5;

    .line 79
    .line 80
    iget-object v11, v0, Lm5c0;->w:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    iget-object v12, v0, Lm5c0;->y:Lcjj;

    .line 83
    .line 84
    iget-object v13, v0, Lm5c0;->z:Lex8;

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    invoke-static/range {v2 .. v17}, Lr5c0;->e(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;JLlyg0;Lj08;Lbb5;Lqc5;Ljb5;Lkotlin/jvm/functions/Function0;Lcjj;Lcjj;Landroidx/compose/runtime/a;III)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/a;->G()V

    .line 92
    .line 93
    .line 94
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object v0
.end method
