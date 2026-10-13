.class public final synthetic Lyja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function0;

.field public final synthetic B:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:D

.field public final synthetic f:D

.field public final synthetic i:Lvdh;

.field public final synthetic v:Lzdh;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic y:Lcjj;

.field public final synthetic z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;IZDDLvdh;Lzdh;Lkotlin/jvm/functions/Function0;Lcjj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyja;->a:I

    iput-object p2, p0, Lyja;->b:Ljava/util/ArrayList;

    iput p3, p0, Lyja;->c:I

    iput-boolean p4, p0, Lyja;->d:Z

    iput-wide p5, p0, Lyja;->e:D

    iput-wide p7, p0, Lyja;->f:D

    iput-object p9, p0, Lyja;->i:Lvdh;

    iput-object p10, p0, Lyja;->v:Lzdh;

    iput-object p11, p0, Lyja;->w:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lyja;->y:Lcjj;

    iput-object p13, p0, Lyja;->z:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, Lyja;->A:Lkotlin/jvm/functions/Function0;

    iput-object p15, p0, Lyja;->B:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/a;

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lw550;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v16

    .line 19
    iget v1, v0, Lyja;->a:I

    .line 20
    .line 21
    move v2, v1

    .line 22
    iget-object v1, v0, Lyja;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    move v3, v2

    .line 25
    iget v2, v0, Lyja;->c:I

    .line 26
    .line 27
    move v4, v3

    .line 28
    iget-boolean v3, v0, Lyja;->d:Z

    .line 29
    .line 30
    move v6, v4

    .line 31
    iget-wide v4, v0, Lyja;->e:D

    .line 32
    .line 33
    move v8, v6

    .line 34
    iget-wide v6, v0, Lyja;->f:D

    .line 35
    .line 36
    move v9, v8

    .line 37
    iget-object v8, v0, Lyja;->i:Lvdh;

    .line 38
    .line 39
    move v10, v9

    .line 40
    iget-object v9, v0, Lyja;->v:Lzdh;

    .line 41
    .line 42
    move v11, v10

    .line 43
    iget-object v10, v0, Lyja;->w:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    move v12, v11

    .line 46
    iget-object v11, v0, Lyja;->y:Lcjj;

    .line 47
    .line 48
    move v13, v12

    .line 49
    iget-object v12, v0, Lyja;->z:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    move v14, v13

    .line 52
    iget-object v13, v0, Lyja;->A:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    iget-object v0, v0, Lyja;->B:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    move/from16 v17, v14

    .line 57
    .line 58
    move-object v14, v0

    .line 59
    move/from16 v0, v17

    .line 60
    .line 61
    invoke-static/range {v0 .. v16}, Lgla;->e(ILjava/util/ArrayList;IZDDLvdh;Lzdh;Lkotlin/jvm/functions/Function0;Lcjj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0
.end method
