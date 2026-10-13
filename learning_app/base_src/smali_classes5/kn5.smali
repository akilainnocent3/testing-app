.class public final synthetic Lkn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function2;

.field public final synthetic B:Lm6x;

.field public final synthetic C:Lm6x;

.field public final synthetic D:Lm6x;

.field public final synthetic E:Lkotlin/jvm/functions/Function1;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic a:Z

.field public final synthetic b:Lonn;

.field public final synthetic c:Lcom/sporty/android/core/model/config/tax/TaxConfig;

.field public final synthetic d:Lcom/sportybet/android/instantwin/newtork/model/response/Sports;

.field public final synthetic e:Lrk5;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic y:Ljava/math/BigDecimal;

.field public final synthetic z:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLonn;Lcom/sporty/android/core/model/config/tax/TaxConfig;Lcom/sportybet/android/instantwin/newtork/model/response/Sports;Lrk5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lm6x;Lm6x;Lm6x;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkn5;->a:Z

    iput-object p2, p0, Lkn5;->b:Lonn;

    iput-object p3, p0, Lkn5;->c:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    iput-object p4, p0, Lkn5;->d:Lcom/sportybet/android/instantwin/newtork/model/response/Sports;

    iput-object p5, p0, Lkn5;->e:Lrk5;

    iput-object p6, p0, Lkn5;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lkn5;->i:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lkn5;->v:Ljava/lang/String;

    iput-object p9, p0, Lkn5;->w:Ljava/lang/String;

    iput-object p10, p0, Lkn5;->y:Ljava/math/BigDecimal;

    iput-object p11, p0, Lkn5;->z:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Lkn5;->A:Lkotlin/jvm/functions/Function2;

    iput-object p13, p0, Lkn5;->B:Lm6x;

    iput-object p14, p0, Lkn5;->C:Lm6x;

    iput-object p15, p0, Lkn5;->D:Lm6x;

    move-object/from16 p1, p16

    iput-object p1, p0, Lkn5;->E:Lkotlin/jvm/functions/Function1;

    move/from16 p1, p17

    iput p1, p0, Lkn5;->F:I

    move/from16 p1, p18

    iput p1, p0, Lkn5;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lkn5;->F:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lw550;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget v1, v0, Lkn5;->G:I

    .line 23
    .line 24
    invoke-static {v1}, Lw550;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-boolean v1, v0, Lkn5;->a:Z

    .line 29
    .line 30
    move v2, v1

    .line 31
    iget-object v1, v0, Lkn5;->b:Lonn;

    .line 32
    .line 33
    move v3, v2

    .line 34
    iget-object v2, v0, Lkn5;->c:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 35
    .line 36
    move v4, v3

    .line 37
    iget-object v3, v0, Lkn5;->d:Lcom/sportybet/android/instantwin/newtork/model/response/Sports;

    .line 38
    .line 39
    move v5, v4

    .line 40
    iget-object v4, v0, Lkn5;->e:Lrk5;

    .line 41
    .line 42
    move v6, v5

    .line 43
    iget-object v5, v0, Lkn5;->f:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    move v7, v6

    .line 46
    iget-object v6, v0, Lkn5;->i:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    move v8, v7

    .line 49
    iget-object v7, v0, Lkn5;->v:Ljava/lang/String;

    .line 50
    .line 51
    move v9, v8

    .line 52
    iget-object v8, v0, Lkn5;->w:Ljava/lang/String;

    .line 53
    .line 54
    move v10, v9

    .line 55
    iget-object v9, v0, Lkn5;->y:Ljava/math/BigDecimal;

    .line 56
    .line 57
    move v11, v10

    .line 58
    iget-object v10, v0, Lkn5;->z:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    move v12, v11

    .line 61
    iget-object v11, v0, Lkn5;->A:Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    move v13, v12

    .line 64
    iget-object v12, v0, Lkn5;->B:Lm6x;

    .line 65
    .line 66
    move v14, v13

    .line 67
    iget-object v13, v0, Lkn5;->C:Lm6x;

    .line 68
    .line 69
    move v15, v14

    .line 70
    iget-object v14, v0, Lkn5;->D:Lm6x;

    .line 71
    .line 72
    iget-object v0, v0, Lkn5;->E:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    move/from16 v19, v15

    .line 75
    .line 76
    move-object v15, v0

    .line 77
    move/from16 v0, v19

    .line 78
    .line 79
    invoke-static/range {v0 .. v18}, Lcom/sportybet/android/instantwin/presentation/buildandgo/c;->c(ZLonn;Lcom/sporty/android/core/model/config/tax/TaxConfig;Lcom/sportybet/android/instantwin/newtork/model/response/Sports;Lrk5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lm6x;Lm6x;Lm6x;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object v0
.end method
