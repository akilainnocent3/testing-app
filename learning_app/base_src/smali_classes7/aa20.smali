.class public final synthetic Laa20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/ui/d;


# direct methods
.method public synthetic constructor <init>(IIFFLandroidx/compose/ui/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laa20;->a:I

    iput p2, p0, Laa20;->b:I

    iput p3, p0, Laa20;->c:F

    iput p4, p0, Laa20;->d:F

    iput-object p5, p0, Laa20;->e:Landroidx/compose/ui/d;

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
    iget v0, p0, Laa20;->a:I

    .line 15
    .line 16
    iget v1, p0, Laa20;->b:I

    .line 17
    .line 18
    iget v2, p0, Laa20;->c:F

    .line 19
    .line 20
    iget v3, p0, Laa20;->d:F

    .line 21
    .line 22
    iget-object v4, p0, Laa20;->e:Landroidx/compose/ui/d;

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lba20;->a(IIFFLandroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
