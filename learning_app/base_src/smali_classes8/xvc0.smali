.class public final synthetic Lxvc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfwc0;

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lfwc0;Landroidx/compose/ui/d;Ljava/lang/Object;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvc0;->a:Lfwc0;

    iput-object p2, p0, Lxvc0;->b:Landroidx/compose/ui/d;

    iput-object p3, p0, Lxvc0;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lxvc0;->d:Z

    iput-boolean p5, p0, Lxvc0;->e:Z

    iput p6, p0, Lxvc0;->f:I

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
    iget p1, p0, Lxvc0;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lxvc0;->a:Lfwc0;

    .line 18
    .line 19
    iget-object v1, p0, Lxvc0;->b:Landroidx/compose/ui/d;

    .line 20
    .line 21
    iget-object v2, p0, Lxvc0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v3, p0, Lxvc0;->d:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Lxvc0;->e:Z

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v6}, Lfwc0;->n3(Landroidx/compose/ui/d;Ljava/lang/Object;ZZLandroidx/compose/runtime/a;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
