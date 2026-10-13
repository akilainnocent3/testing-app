.class public final synthetic Lfq50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lqn7;

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLqn7;Landroidx/compose/ui/d;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfq50;->a:Z

    iput-object p2, p0, Lfq50;->b:Lqn7;

    iput-object p3, p0, Lfq50;->c:Landroidx/compose/ui/d;

    iput-boolean p4, p0, Lfq50;->d:Z

    iput-boolean p5, p0, Lfq50;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw550;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-boolean v0, p0, Lfq50;->a:Z

    .line 15
    .line 16
    iget-object v1, p0, Lfq50;->b:Lqn7;

    .line 17
    .line 18
    iget-object v2, p0, Lfq50;->c:Landroidx/compose/ui/d;

    .line 19
    .line 20
    iget-boolean v3, p0, Lfq50;->d:Z

    .line 21
    .line 22
    iget-boolean v4, p0, Lfq50;->e:Z

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lhq50;->b(ZLqn7;Landroidx/compose/ui/d;ZZLandroidx/compose/runtime/a;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
