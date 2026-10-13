.class public final synthetic Lwj40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;IFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj40;->a:Landroidx/compose/ui/d;

    iput p2, p0, Lwj40;->b:I

    iput p3, p0, Lwj40;->c:F

    iput p4, p0, Lwj40;->d:F

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
    const/16 p1, 0x37

    .line 10
    .line 11
    invoke-static {p1}, Lw550;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, Lwj40;->a:Landroidx/compose/ui/d;

    .line 16
    .line 17
    iget v1, p0, Lwj40;->b:I

    .line 18
    .line 19
    iget v2, p0, Lwj40;->c:F

    .line 20
    .line 21
    iget v3, p0, Lwj40;->d:F

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lzj40;->b(Landroidx/compose/ui/d;IFFLandroidx/compose/runtime/a;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
