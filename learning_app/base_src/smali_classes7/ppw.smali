.class public final synthetic Lppw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic C:I

.field public final synthetic a:Lpgs;

.field public final synthetic b:Lhri0;

.field public final synthetic c:Lc12;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/d;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lpgs;Lhri0;Lc12;ZZLandroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;IILjava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppw;->a:Lpgs;

    iput-object p2, p0, Lppw;->b:Lhri0;

    iput-object p3, p0, Lppw;->c:Lc12;

    iput-boolean p4, p0, Lppw;->d:Z

    iput-boolean p5, p0, Lppw;->e:Z

    iput-object p6, p0, Lppw;->f:Landroidx/compose/ui/d;

    iput-object p7, p0, Lppw;->i:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lppw;->v:I

    iput p9, p0, Lppw;->w:I

    iput-object p10, p0, Lppw;->y:Ljava/lang/String;

    iput-object p11, p0, Lppw;->z:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lppw;->A:Ljava/lang/String;

    iput-object p13, p0, Lppw;->B:Lkotlin/jvm/functions/Function1;

    iput p14, p0, Lppw;->C:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget v1, v0, Lppw;->C:I

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
    iget-object v1, v0, Lppw;->a:Lpgs;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lppw;->b:Lhri0;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lppw;->c:Lc12;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-boolean v3, v0, Lppw;->d:Z

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-boolean v4, v0, Lppw;->e:Z

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Lppw;->f:Landroidx/compose/ui/d;

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Lppw;->i:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget v7, v0, Lppw;->v:I

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    iget v8, v0, Lppw;->w:I

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    iget-object v9, v0, Lppw;->y:Ljava/lang/String;

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    iget-object v10, v0, Lppw;->z:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    move-object v12, v11

    .line 55
    iget-object v11, v0, Lppw;->A:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Lppw;->B:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    move-object v15, v12

    .line 60
    move-object v12, v0

    .line 61
    move-object v0, v15

    .line 62
    invoke-static/range {v0 .. v14}, Lbqw;->c(Lpgs;Lhri0;Lc12;ZZLandroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;IILjava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0
.end method
