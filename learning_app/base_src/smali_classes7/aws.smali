.class public final synthetic Laws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lt2c0;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/data/Event;

.field public final synthetic c:Lcom/sportybet/plugin/realsports/data/Market;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lfjj;

.field public final synthetic v:Lcjj;

.field public final synthetic w:Z

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lt2c0;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfjj;Lcjj;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws;->a:Lt2c0;

    iput-object p2, p0, Laws;->b:Lcom/sportybet/plugin/realsports/data/Event;

    iput-object p3, p0, Laws;->c:Lcom/sportybet/plugin/realsports/data/Market;

    iput-object p4, p0, Laws;->d:Ljava/util/List;

    iput-object p5, p0, Laws;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Laws;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Laws;->i:Lfjj;

    iput-object p8, p0, Laws;->v:Lcjj;

    iput-boolean p9, p0, Laws;->w:Z

    iput p10, p0, Laws;->y:I

    iput p11, p0, Laws;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget p1, p0, Laws;->y:I

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
    iget-object v0, p0, Laws;->a:Lt2c0;

    .line 18
    .line 19
    iget-object v1, p0, Laws;->b:Lcom/sportybet/plugin/realsports/data/Event;

    .line 20
    .line 21
    iget-object v2, p0, Laws;->c:Lcom/sportybet/plugin/realsports/data/Market;

    .line 22
    .line 23
    iget-object v3, p0, Laws;->d:Ljava/util/List;

    .line 24
    .line 25
    iget-object v4, p0, Laws;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v5, p0, Laws;->f:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v6, p0, Laws;->i:Lfjj;

    .line 30
    .line 31
    iget-object v7, p0, Laws;->v:Lcjj;

    .line 32
    .line 33
    iget-boolean v8, p0, Laws;->w:Z

    .line 34
    .line 35
    iget v11, p0, Laws;->z:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lews;->a(Lt2c0;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfjj;Lcjj;ZLandroidx/compose/runtime/a;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
