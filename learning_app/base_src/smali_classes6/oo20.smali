.class public final synthetic Loo20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Lep20;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Lep20;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo20;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Loo20;->b:Lep20;

    iput p4, p0, Loo20;->c:I

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
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Lw550;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Loo20;->a:Landroidx/compose/ui/d;

    .line 14
    .line 15
    iget-object v1, p0, Loo20;->b:Lep20;

    .line 16
    .line 17
    iget p0, p0, Loo20;->c:I

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2, p0}, Ldp20;->c(Landroidx/compose/ui/d;Lep20;Landroidx/compose/runtime/a;II)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
