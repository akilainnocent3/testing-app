.class public final synthetic Lr7h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljih0;

.field public final synthetic C:Z

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic a:Lcom/sportygames/campaign/data/model/TournamentJoinConfirmationData;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lyc8;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic y:Z

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/campaign/data/model/TournamentJoinConfirmationData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lyc8;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZFILjih0;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7h0;->a:Lcom/sportygames/campaign/data/model/TournamentJoinConfirmationData;

    iput-object p2, p0, Lr7h0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lr7h0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lr7h0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lr7h0;->e:Ljava/lang/String;

    iput-object p6, p0, Lr7h0;->f:Lyc8;

    iput-object p7, p0, Lr7h0;->i:Ljava/util/List;

    iput-object p8, p0, Lr7h0;->v:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lr7h0;->w:Lkotlin/jvm/functions/Function0;

    iput-boolean p10, p0, Lr7h0;->y:Z

    iput p11, p0, Lr7h0;->z:F

    iput p12, p0, Lr7h0;->A:I

    iput-object p13, p0, Lr7h0;->B:Ljih0;

    iput-boolean p14, p0, Lr7h0;->C:Z

    iput p15, p0, Lr7h0;->D:I

    move/from16 p1, p16

    iput p1, p0, Lr7h0;->E:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v1, v0, Lr7h0;->D:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lw550;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget v1, v0, Lr7h0;->E:I

    .line 23
    .line 24
    invoke-static {v1}, Lw550;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v1, v0, Lr7h0;->a:Lcom/sportygames/campaign/data/model/TournamentJoinConfirmationData;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lr7h0;->b:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lr7h0;->c:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lr7h0;->d:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lr7h0;->e:Ljava/lang/String;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lr7h0;->f:Lyc8;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lr7h0;->i:Ljava/util/List;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lr7h0;->v:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lr7h0;->w:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-boolean v9, v0, Lr7h0;->y:Z

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget v10, v0, Lr7h0;->z:F

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget v11, v0, Lr7h0;->A:I

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Lr7h0;->B:Ljih0;

    .line 65
    .line 66
    iget-boolean v0, v0, Lr7h0;->C:Z

    .line 67
    .line 68
    move-object/from16 v17, v13

    .line 69
    .line 70
    move v13, v0

    .line 71
    move-object/from16 v0, v17

    .line 72
    .line 73
    invoke-static/range {v0 .. v16}, Ln8h0;->c(Lcom/sportygames/campaign/data/model/TournamentJoinConfirmationData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lyc8;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZFILjih0;ZLandroidx/compose/runtime/a;II)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v0
.end method
