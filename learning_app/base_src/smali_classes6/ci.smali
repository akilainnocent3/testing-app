.class public final synthetic Lci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Ltph0;

.field public final synthetic c:Ljj;

.field public final synthetic d:Lkj;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ltph0;Ljj;Lkj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lci;->b:Ltph0;

    iput-object p3, p0, Lci;->c:Ljj;

    iput-object p4, p0, Lci;->d:Lkj;

    iput-object p5, p0, Lci;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lci;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lci;->i:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lci;->v:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lci;->w:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    check-cast v4, Landroidx/compose/runtime/a;

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
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    and-int/2addr v0, v3

    .line 23
    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v5, Lei;

    .line 38
    .line 39
    iget-object v6, p0, Lci;->a:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget-object v7, p0, Lci;->b:Ltph0;

    .line 42
    .line 43
    iget-object v8, p0, Lci;->c:Ljj;

    .line 44
    .line 45
    iget-object v9, p0, Lci;->d:Lkj;

    .line 46
    .line 47
    iget-object v10, p0, Lci;->e:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    iget-object v11, p0, Lci;->f:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    iget-object v12, p0, Lci;->i:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iget-object v13, p0, Lci;->v:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iget-object v14, p0, Lci;->w:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    invoke-direct/range {v5 .. v14}, Lei;-><init>(Lkotlin/jvm/functions/Function0;Ltph0;Ljj;Lkj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    const p0, -0x761f3c80

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v5, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/16 v5, 0x180

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    invoke-static/range {v0 .. v6}, Ltj8;->k(Landroidx/compose/ui/d;JLex8;Landroidx/compose/runtime/a;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method
