.class public final synthetic Lrhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/Float;

.field public final synthetic i:Lze60;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Landroidx/compose/ui/d;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;Ljava/util/List;ZZLjava/lang/Integer;Ljava/lang/Float;Lze60;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhs;->a:Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;

    iput-object p2, p0, Lrhs;->b:Ljava/util/List;

    iput-boolean p3, p0, Lrhs;->c:Z

    iput-boolean p4, p0, Lrhs;->d:Z

    iput-object p5, p0, Lrhs;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lrhs;->f:Ljava/lang/Float;

    iput-object p7, p0, Lrhs;->i:Lze60;

    iput-object p8, p0, Lrhs;->v:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lrhs;->w:Landroidx/compose/ui/d;

    iput p10, p0, Lrhs;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lrhs;->y:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lrhs;->a:Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;

    .line 18
    .line 19
    iget-object v1, p0, Lrhs;->b:Ljava/util/List;

    .line 20
    .line 21
    iget-boolean v2, p0, Lrhs;->c:Z

    .line 22
    .line 23
    iget-boolean v3, p0, Lrhs;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, Lrhs;->e:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v5, p0, Lrhs;->f:Ljava/lang/Float;

    .line 28
    .line 29
    iget-object v6, p0, Lrhs;->i:Lze60;

    .line 30
    .line 31
    iget-object v7, p0, Lrhs;->v:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v8, p0, Lrhs;->w:Landroidx/compose/ui/d;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lvhs;->a(Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;Ljava/util/List;ZZLjava/lang/Integer;Ljava/lang/Float;Lze60;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
