.class public final synthetic Lejl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lqb10$a;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lejj;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/d;


# direct methods
.method public synthetic constructor <init>(Lqb10$a;Ljava/util/Set;Lejj;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejl;->a:Lqb10$a;

    iput-object p2, p0, Lejl;->b:Ljava/util/Set;

    iput-object p3, p0, Lejl;->c:Lejj;

    iput-object p4, p0, Lejl;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lejl;->e:Landroidx/compose/ui/d;

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
    iget-object v0, p0, Lejl;->a:Lqb10$a;

    .line 15
    .line 16
    iget-object v1, p0, Lejl;->b:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v2, p0, Lejl;->c:Lejj;

    .line 19
    .line 20
    iget-object v3, p0, Lejl;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v4, p0, Lejl;->e:Landroidx/compose/ui/d;

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lfjl;->d(Lqb10$a;Ljava/util/Set;Lejj;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
