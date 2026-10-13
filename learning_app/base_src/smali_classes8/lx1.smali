.class public final synthetic Llx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Lonn;

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Lonn;IFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx1;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Llx1;->b:Lonn;

    iput p3, p0, Llx1;->c:I

    iput p4, p0, Llx1;->d:F

    iput p5, p0, Llx1;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Llx1;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Llx1;->a:Landroidx/compose/ui/d;

    .line 18
    .line 19
    iget-object v1, p0, Llx1;->b:Lonn;

    .line 20
    .line 21
    iget v2, p0, Llx1;->c:I

    .line 22
    .line 23
    iget v3, p0, Llx1;->d:F

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lrx1;->e(Landroidx/compose/ui/d;Lonn;IFLandroidx/compose/runtime/a;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
