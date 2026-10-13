.class public final synthetic Lfma0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:Z

.field public final synthetic e:Lq08;

.field public final synthetic f:I

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lqla0;

.field public final synthetic w:Ld5x;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZLq08;ILkotlin/jvm/functions/Function0;Lqla0;Ld5x;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfma0;->a:F

    iput-object p2, p0, Lfma0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lfma0;->c:Landroidx/compose/ui/d;

    iput-boolean p4, p0, Lfma0;->d:Z

    iput-object p5, p0, Lfma0;->e:Lq08;

    iput p6, p0, Lfma0;->f:I

    iput-object p7, p0, Lfma0;->i:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lfma0;->v:Lqla0;

    iput-object p9, p0, Lfma0;->w:Ld5x;

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
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Lw550;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget v0, p0, Lfma0;->a:F

    .line 16
    .line 17
    iget-object v1, p0, Lfma0;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v2, p0, Lfma0;->c:Landroidx/compose/ui/d;

    .line 20
    .line 21
    iget-boolean v3, p0, Lfma0;->d:Z

    .line 22
    .line 23
    iget-object v4, p0, Lfma0;->e:Lq08;

    .line 24
    .line 25
    iget v5, p0, Lfma0;->f:I

    .line 26
    .line 27
    iget-object v6, p0, Lfma0;->i:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v7, p0, Lfma0;->v:Lqla0;

    .line 30
    .line 31
    iget-object v8, p0, Lfma0;->w:Ld5x;

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lqma0;->d(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZLq08;ILkotlin/jvm/functions/Function0;Lqla0;Ld5x;Landroidx/compose/runtime/a;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
