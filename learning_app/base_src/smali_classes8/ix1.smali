.class public final synthetic Lix1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lonn;

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;IZLonn;ZFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix1;->a:Landroidx/compose/ui/d;

    iput p2, p0, Lix1;->b:I

    iput-boolean p3, p0, Lix1;->c:Z

    iput-object p4, p0, Lix1;->d:Lonn;

    iput-boolean p5, p0, Lix1;->e:Z

    iput p6, p0, Lix1;->f:F

    iput p7, p0, Lix1;->i:I

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
    iget p1, p0, Lix1;->i:I

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
    iget-object v0, p0, Lix1;->a:Landroidx/compose/ui/d;

    .line 18
    .line 19
    iget v1, p0, Lix1;->b:I

    .line 20
    .line 21
    iget-boolean v2, p0, Lix1;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Lix1;->d:Lonn;

    .line 24
    .line 25
    iget-boolean v4, p0, Lix1;->e:Z

    .line 26
    .line 27
    iget v5, p0, Lix1;->f:F

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lrx1;->f(Landroidx/compose/ui/d;IZLonn;ZFLandroidx/compose/runtime/a;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
