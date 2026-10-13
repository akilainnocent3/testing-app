.class public final synthetic Lbr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic C:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lfs3;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/d;

.field public final synthetic i:Ld5x;

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lfs3;Ljava/lang/String;ZLandroidx/compose/ui/d;Ld5x;FFFFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr3;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lbr3;->b:Ljava/lang/String;

    iput-object p3, p0, Lbr3;->c:Lfs3;

    iput-object p4, p0, Lbr3;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lbr3;->e:Z

    iput-object p6, p0, Lbr3;->f:Landroidx/compose/ui/d;

    iput-object p7, p0, Lbr3;->i:Ld5x;

    iput p8, p0, Lbr3;->v:F

    iput p9, p0, Lbr3;->w:F

    iput p10, p0, Lbr3;->y:F

    iput p11, p0, Lbr3;->z:F

    iput p12, p0, Lbr3;->A:F

    iput-object p13, p0, Lbr3;->B:Lkotlin/jvm/functions/Function1;

    iput-object p14, p0, Lbr3;->C:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/runtime/a;

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
    const v1, 0x180001

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lw550;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v15

    .line 21
    iget-object v1, v0, Lbr3;->a:Ljava/lang/Integer;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    iget-object v1, v0, Lbr3;->b:Ljava/lang/String;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    iget-object v2, v0, Lbr3;->c:Lfs3;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    iget-object v3, v0, Lbr3;->d:Ljava/lang/String;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    iget-boolean v4, v0, Lbr3;->e:Z

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    iget-object v5, v0, Lbr3;->f:Landroidx/compose/ui/d;

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    iget-object v6, v0, Lbr3;->i:Ld5x;

    .line 40
    .line 41
    move-object v8, v7

    .line 42
    iget v7, v0, Lbr3;->v:F

    .line 43
    .line 44
    move-object v9, v8

    .line 45
    iget v8, v0, Lbr3;->w:F

    .line 46
    .line 47
    move-object v10, v9

    .line 48
    iget v9, v0, Lbr3;->y:F

    .line 49
    .line 50
    move-object v11, v10

    .line 51
    iget v10, v0, Lbr3;->z:F

    .line 52
    .line 53
    move-object v12, v11

    .line 54
    iget v11, v0, Lbr3;->A:F

    .line 55
    .line 56
    move-object v13, v12

    .line 57
    iget-object v12, v0, Lbr3;->B:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    iget-object v0, v0, Lbr3;->C:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    move-object/from16 v16, v13

    .line 62
    .line 63
    move-object v13, v0

    .line 64
    move-object/from16 v0, v16

    .line 65
    .line 66
    invoke-static/range {v0 .. v15}, Lcr3;->a(Ljava/lang/Integer;Ljava/lang/String;Lfs3;Ljava/lang/String;ZLandroidx/compose/ui/d;Ld5x;FFFFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0
.end method
