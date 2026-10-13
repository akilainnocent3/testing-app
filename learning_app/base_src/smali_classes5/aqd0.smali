.class public final synthetic Laqd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lxpd0;

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:Lonn;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILonn;Lxpd0;Landroidx/compose/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Laqd0;->a:Lxpd0;

    iput-object p4, p0, Laqd0;->b:Landroidx/compose/ui/d;

    iput-object p2, p0, Laqd0;->c:Lonn;

    iput p1, p0, Laqd0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p2, p0, Laqd0;->d:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lw550;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Laqd0;->c:Lonn;

    .line 17
    .line 18
    iget-object v1, p0, Laqd0;->a:Lxpd0;

    .line 19
    .line 20
    iget-object p0, p0, Laqd0;->b:Landroidx/compose/ui/d;

    .line 21
    .line 22
    invoke-static {p2, v0, v1, p1, p0}, Liqd0;->a(ILonn;Lxpd0;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
