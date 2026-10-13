.class public final synthetic Ljo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcr4;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/d;


# direct methods
.method public synthetic constructor <init>(Lcr4;FFLandroidx/compose/ui/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo4;->a:Lcr4;

    iput p2, p0, Ljo4;->b:F

    iput p3, p0, Ljo4;->c:F

    iput-object p4, p0, Ljo4;->d:Landroidx/compose/ui/d;

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
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, Lw550;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, Ljo4;->a:Lcr4;

    .line 16
    .line 17
    iget v1, p0, Ljo4;->b:F

    .line 18
    .line 19
    iget v2, p0, Ljo4;->c:F

    .line 20
    .line 21
    iget-object v3, p0, Ljo4;->d:Landroidx/compose/ui/d;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Llo4;->d(Lcr4;FFLandroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
