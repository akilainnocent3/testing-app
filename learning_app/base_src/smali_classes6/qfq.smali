.class public final synthetic Lqfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lonn;

.field public final synthetic e:Lonn;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;ZZLonn;Lonn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfq;->a:Landroidx/compose/ui/d;

    iput-boolean p2, p0, Lqfq;->b:Z

    iput-boolean p3, p0, Lqfq;->c:Z

    iput-object p4, p0, Lqfq;->d:Lonn;

    iput-object p5, p0, Lqfq;->e:Lonn;

    iput-object p6, p0, Lqfq;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lqfq;->i:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lqfq;->v:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lqfq;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lqfq;->w:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lqfq;->a:Landroidx/compose/ui/d;

    .line 18
    .line 19
    iget-boolean v1, p0, Lqfq;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lqfq;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Lqfq;->d:Lonn;

    .line 24
    .line 25
    iget-object v4, p0, Lqfq;->e:Lonn;

    .line 26
    .line 27
    iget-object v5, p0, Lqfq;->f:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v6, p0, Lqfq;->i:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v7, p0, Lqfq;->v:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lyfq;->d(Landroidx/compose/ui/d;ZZLonn;Lonn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
