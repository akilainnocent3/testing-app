.class public final synthetic Lphc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/LayoutWeightElement;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/LayoutWeightElement;ZZZLkotlin/jvm/functions/Function1;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphc;->a:Landroidx/compose/foundation/layout/LayoutWeightElement;

    iput-boolean p2, p0, Lphc;->b:Z

    iput-boolean p3, p0, Lphc;->c:Z

    iput-boolean p4, p0, Lphc;->d:Z

    iput-object p5, p0, Lphc;->e:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, Lphc;->f:Z

    iput p7, p0, Lphc;->i:I

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
    iget p1, p0, Lphc;->i:I

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
    iget-object v0, p0, Lphc;->a:Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 18
    .line 19
    iget-boolean v1, p0, Lphc;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lphc;->c:Z

    .line 22
    .line 23
    iget-boolean v3, p0, Lphc;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, Lphc;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-boolean v5, p0, Lphc;->f:Z

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lvhc;->a(Landroidx/compose/foundation/layout/LayoutWeightElement;ZZZLkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/a;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
