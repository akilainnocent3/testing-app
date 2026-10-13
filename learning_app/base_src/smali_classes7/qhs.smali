.class public final synthetic Lqhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Ljava/lang/Float;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic i:Z

.field public final synthetic v:Z

.field public final synthetic w:Lkotlin/jvm/functions/Function1;

.field public final synthetic y:Lkotlin/jvm/functions/Function1;

.field public final synthetic z:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILjava/util/List;Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Float;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhs;->a:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Lqhs;->b:I

    iput-object p3, p0, Lqhs;->c:Ljava/util/List;

    iput-object p4, p0, Lqhs;->d:Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;

    iput-object p5, p0, Lqhs;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lqhs;->f:Z

    iput-boolean p7, p0, Lqhs;->i:Z

    iput-boolean p8, p0, Lqhs;->v:Z

    iput-object p9, p0, Lqhs;->w:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lqhs;->y:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lqhs;->z:Ljava/lang/Integer;

    iput-object p12, p0, Lqhs;->A:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lw550;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    iget-object v0, p0, Lqhs;->a:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget v1, p0, Lqhs;->b:I

    .line 19
    .line 20
    iget-object v2, p0, Lqhs;->c:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p0, Lqhs;->d:Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;

    .line 23
    .line 24
    iget-object v4, p0, Lqhs;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v5, p0, Lqhs;->f:Z

    .line 27
    .line 28
    iget-boolean v6, p0, Lqhs;->i:Z

    .line 29
    .line 30
    iget-boolean v7, p0, Lqhs;->v:Z

    .line 31
    .line 32
    iget-object v8, p0, Lqhs;->w:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-object v9, p0, Lqhs;->y:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-object v10, p0, Lqhs;->z:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v11, p0, Lqhs;->A:Ljava/lang/Float;

    .line 39
    .line 40
    invoke-static/range {v0 .. v13}, Lvhs;->k(Lkotlin/jvm/functions/Function0;ILjava/util/List;Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Float;Landroidx/compose/runtime/a;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method
