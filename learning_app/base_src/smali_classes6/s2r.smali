.class public final synthetic Ls2r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq700;

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(ILq700;Landroidx/compose/ui/d;FFJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls2r;->a:I

    iput-object p2, p0, Ls2r;->b:Lq700;

    iput-object p3, p0, Ls2r;->c:Landroidx/compose/ui/d;

    iput p4, p0, Ls2r;->d:F

    iput p5, p0, Ls2r;->e:F

    iput-wide p6, p0, Ls2r;->f:J

    iput-wide p8, p0, Ls2r;->i:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/a;

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
    move-result v10

    .line 14
    iget v0, p0, Ls2r;->a:I

    .line 15
    .line 16
    iget-object v1, p0, Ls2r;->b:Lq700;

    .line 17
    .line 18
    iget-object v2, p0, Ls2r;->c:Landroidx/compose/ui/d;

    .line 19
    .line 20
    iget v3, p0, Ls2r;->d:F

    .line 21
    .line 22
    iget v4, p0, Ls2r;->e:F

    .line 23
    .line 24
    iget-wide v5, p0, Ls2r;->f:J

    .line 25
    .line 26
    iget-wide v7, p0, Ls2r;->i:J

    .line 27
    .line 28
    invoke-static/range {v0 .. v10}, Lu2r;->e(ILq700;Landroidx/compose/ui/d;FFJJLandroidx/compose/runtime/a;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
