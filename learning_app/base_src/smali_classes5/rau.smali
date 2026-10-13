.class public final synthetic Lrau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lyw00;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Lqz3;


# direct methods
.method public synthetic constructor <init>(Lyw00;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lqz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrau;->a:Lyw00;

    iput-boolean p2, p0, Lrau;->b:Z

    iput-object p3, p0, Lrau;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lrau;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lrau;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lrau;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lrau;->i:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lrau;->v:Lqz3;

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
    check-cast v1, Lp5s;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Landroidx/compose/runtime/a;

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
    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v7, Lsau;

    .line 40
    .line 41
    iget-object v8, v0, Lrau;->a:Lyw00;

    .line 42
    .line 43
    iget-boolean v9, v0, Lrau;->b:Z

    .line 44
    .line 45
    iget-object v10, v0, Lrau;->c:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object v11, v0, Lrau;->d:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iget-object v12, v0, Lrau;->e:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iget-object v13, v0, Lrau;->f:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    iget-object v14, v0, Lrau;->i:Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iget-object v15, v0, Lrau;->v:Lqz3;

    .line 56
    .line 57
    invoke-direct/range {v7 .. v15}, Lsau;-><init>(Lyw00;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lqz3;)V

    .line 58
    .line 59
    .line 60
    const v0, 0xf86e364

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v7, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/16 v7, 0xd80

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static/range {v2 .. v7}, Ln2u;->f(Landroidx/compose/ui/d;Lp2u;FLex8;Landroidx/compose/runtime/a;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v0
.end method
