.class public final synthetic Laq20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Lipd0;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Lipd0;FFFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq20;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Laq20;->b:Lipd0;

    iput p3, p0, Laq20;->c:F

    iput p4, p0, Laq20;->d:F

    iput p5, p0, Laq20;->e:F

    iput p6, p0, Laq20;->f:F

    iput p7, p0, Laq20;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Laq20;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Laq20;->a:Landroidx/compose/ui/d;

    .line 18
    .line 19
    iget-object v1, p0, Laq20;->b:Lipd0;

    .line 20
    .line 21
    iget v2, p0, Laq20;->c:F

    .line 22
    .line 23
    iget v3, p0, Laq20;->d:F

    .line 24
    .line 25
    iget v4, p0, Laq20;->e:F

    .line 26
    .line 27
    iget v5, p0, Laq20;->f:F

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lgq20;->e(Landroidx/compose/ui/d;Lipd0;FFFFLandroidx/compose/runtime/a;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
