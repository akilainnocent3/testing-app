.class public final synthetic Lqq20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;

.field public final synthetic f:Landroidx/compose/ui/d;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lm6x;

.field public final synthetic w:Lm6x;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;JJLcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lm6x;Lm6x;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqq20;->a:Z

    iput-object p2, p0, Lqq20;->b:Ljava/lang/String;

    iput-wide p3, p0, Lqq20;->c:J

    iput-wide p5, p0, Lqq20;->d:J

    iput-object p7, p0, Lqq20;->e:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;

    iput-object p8, p0, Lqq20;->f:Landroidx/compose/ui/d;

    iput-object p9, p0, Lqq20;->i:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lqq20;->v:Lm6x;

    iput-object p11, p0, Lqq20;->w:Lm6x;

    iput p12, p0, Lqq20;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lqq20;->y:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-boolean v0, p0, Lqq20;->a:Z

    .line 18
    .line 19
    iget-object v1, p0, Lqq20;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v2, p0, Lqq20;->c:J

    .line 22
    .line 23
    iget-wide v4, p0, Lqq20;->d:J

    .line 24
    .line 25
    iget-object v6, p0, Lqq20;->e:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;

    .line 26
    .line 27
    iget-object v7, p0, Lqq20;->f:Landroidx/compose/ui/d;

    .line 28
    .line 29
    iget-object v8, p0, Lqq20;->i:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v9, p0, Lqq20;->v:Lm6x;

    .line 32
    .line 33
    iget-object v10, p0, Lqq20;->w:Lm6x;

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Lxq20;->b(ZLjava/lang/String;JJLcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lm6x;Lm6x;Landroidx/compose/runtime/a;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
