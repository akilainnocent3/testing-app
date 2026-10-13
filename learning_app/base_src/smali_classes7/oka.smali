.class public final synthetic Loka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function0;

.field public final synthetic B:Lm6x;

.field public final synthetic a:Laqp;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lzdh;

.field public final synthetic f:Lcjj;

.field public final synthetic i:Lm9s;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic y:Lkeb;

.field public final synthetic z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Laqp;IIZLzdh;Lcjj;Lm9s;IILkeb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loka;->a:Laqp;

    iput p2, p0, Loka;->b:I

    iput p3, p0, Loka;->c:I

    iput-boolean p4, p0, Loka;->d:Z

    iput-object p5, p0, Loka;->e:Lzdh;

    iput-object p6, p0, Loka;->f:Lcjj;

    iput-object p7, p0, Loka;->i:Lm9s;

    iput p8, p0, Loka;->v:I

    iput p9, p0, Loka;->w:I

    iput-object p10, p0, Loka;->y:Lkeb;

    iput-object p11, p0, Loka;->z:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Loka;->A:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, Loka;->B:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf9s;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Loka;->a:Laqp;

    .line 11
    .line 12
    invoke-interface {v2}, Laqp;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v4, v2

    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, Lela;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lela;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    move-object v5, v3

    .line 29
    new-instance v3, Lfla;

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    iget v5, v0, Loka;->b:I

    .line 33
    .line 34
    move-object v7, v6

    .line 35
    iget v6, v0, Loka;->c:I

    .line 36
    .line 37
    move-object v8, v7

    .line 38
    iget-boolean v7, v0, Loka;->d:Z

    .line 39
    .line 40
    move-object v9, v8

    .line 41
    iget-object v8, v0, Loka;->e:Lzdh;

    .line 42
    .line 43
    move-object v10, v9

    .line 44
    iget-object v9, v0, Loka;->f:Lcjj;

    .line 45
    .line 46
    move-object v11, v10

    .line 47
    iget-object v10, v0, Loka;->i:Lm9s;

    .line 48
    .line 49
    move-object v12, v11

    .line 50
    iget v11, v0, Loka;->v:I

    .line 51
    .line 52
    move-object v13, v12

    .line 53
    iget v12, v0, Loka;->w:I

    .line 54
    .line 55
    move-object v14, v13

    .line 56
    iget-object v13, v0, Loka;->y:Lkeb;

    .line 57
    .line 58
    move-object v15, v14

    .line 59
    iget-object v14, v0, Loka;->z:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    move-object/from16 v16, v15

    .line 62
    .line 63
    iget-object v15, v0, Loka;->A:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    iget-object v0, v0, Loka;->B:Lm6x;

    .line 66
    .line 67
    move-object/from16 v17, v16

    .line 68
    .line 69
    move-object/from16 v16, v0

    .line 70
    .line 71
    move-object/from16 v0, v17

    .line 72
    .line 73
    invoke-direct/range {v3 .. v16}, Lfla;-><init>(Ljava/util/List;IIZLzdh;Lcjj;Lm9s;IILkeb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lm6x;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lex8;

    .line 77
    .line 78
    const v5, 0x799532c4

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    invoke-direct {v4, v5, v3, v6}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-interface {v1, v2, v3, v0, v4}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0
.end method
