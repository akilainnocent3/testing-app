.class public final synthetic Ledr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Lonn;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Lonn;FIFLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledr;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Ledr;->b:Lonn;

    iput p3, p0, Ledr;->c:F

    iput p4, p0, Ledr;->d:I

    iput p5, p0, Ledr;->e:F

    iput-object p6, p0, Ledr;->f:Lkotlin/jvm/functions/Function1;

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
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Lw550;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, Ledr;->a:Landroidx/compose/ui/d;

    .line 15
    .line 16
    iget-object v1, p0, Ledr;->b:Lonn;

    .line 17
    .line 18
    iget v2, p0, Ledr;->c:F

    .line 19
    .line 20
    iget v3, p0, Ledr;->d:I

    .line 21
    .line 22
    iget v4, p0, Ledr;->e:F

    .line 23
    .line 24
    iget-object v5, p0, Ledr;->f:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lrdr;->b(Landroidx/compose/ui/d;Lonn;FIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
