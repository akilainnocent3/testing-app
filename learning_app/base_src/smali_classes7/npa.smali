.class public final synthetic Lnpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function0;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lc12;

.field public final synthetic y:Lkotlin/jvm/functions/Function0;

.field public final synthetic z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lc12;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnpa;->a:I

    iput-object p2, p0, Lnpa;->b:Ljava/lang/String;

    iput p3, p0, Lnpa;->c:I

    iput-object p4, p0, Lnpa;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lnpa;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lnpa;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lnpa;->i:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lnpa;->v:Ljava/lang/String;

    iput-object p9, p0, Lnpa;->w:Lc12;

    iput-object p10, p0, Lnpa;->y:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lnpa;->z:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lnpa;->A:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, Lnpa;->B:Ljava/lang/String;

    iput p14, p0, Lnpa;->C:I

    iput p15, p0, Lnpa;->D:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lnpa;->C:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lw550;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget v1, v0, Lnpa;->D:I

    .line 23
    .line 24
    invoke-static {v1}, Lw550;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget v1, v0, Lnpa;->a:I

    .line 29
    .line 30
    move v2, v1

    .line 31
    iget-object v1, v0, Lnpa;->b:Ljava/lang/String;

    .line 32
    .line 33
    move v3, v2

    .line 34
    iget v2, v0, Lnpa;->c:I

    .line 35
    .line 36
    move v4, v3

    .line 37
    iget-object v3, v0, Lnpa;->d:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    move v5, v4

    .line 40
    iget-object v4, v0, Lnpa;->e:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    move v6, v5

    .line 43
    iget-object v5, v0, Lnpa;->f:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    move v7, v6

    .line 46
    iget-object v6, v0, Lnpa;->i:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    move v8, v7

    .line 49
    iget-object v7, v0, Lnpa;->v:Ljava/lang/String;

    .line 50
    .line 51
    move v9, v8

    .line 52
    iget-object v8, v0, Lnpa;->w:Lc12;

    .line 53
    .line 54
    move v10, v9

    .line 55
    iget-object v9, v0, Lnpa;->y:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    move v11, v10

    .line 58
    iget-object v10, v0, Lnpa;->z:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    move v12, v11

    .line 61
    iget-object v11, v0, Lnpa;->A:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    iget-object v0, v0, Lnpa;->B:Ljava/lang/String;

    .line 64
    .line 65
    move/from16 v16, v12

    .line 66
    .line 67
    move-object v12, v0

    .line 68
    move/from16 v0, v16

    .line 69
    .line 70
    invoke-static/range {v0 .. v15}, Liqa;->e(ILjava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lc12;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/a;II)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0
.end method
