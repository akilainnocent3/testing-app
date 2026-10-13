.class public final synthetic Lh9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/d;FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh9j;->a:Z

    iput-object p2, p0, Lh9j;->b:Landroidx/compose/ui/d;

    iput p3, p0, Lh9j;->c:F

    iput p4, p0, Lh9j;->d:F

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw550;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-boolean v0, p0, Lh9j;->a:Z

    .line 15
    .line 16
    iget-object v1, p0, Lh9j;->b:Landroidx/compose/ui/d;

    .line 17
    .line 18
    iget v2, p0, Lh9j;->c:F

    .line 19
    .line 20
    iget v3, p0, Lh9j;->d:F

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Li9j;->a(ZLandroidx/compose/ui/d;FFLandroidx/compose/runtime/a;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
