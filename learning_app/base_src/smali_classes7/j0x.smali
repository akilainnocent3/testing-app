.class public final synthetic Lj0x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FLandroidx/compose/ui/d;FFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0x;->a:Ljava/util/List;

    iput p2, p0, Lj0x;->b:F

    iput-object p3, p0, Lj0x;->c:Landroidx/compose/ui/d;

    iput p4, p0, Lj0x;->d:F

    iput p5, p0, Lj0x;->e:F

    iput p6, p0, Lj0x;->f:F

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
    const/16 p1, 0x31

    .line 10
    .line 11
    invoke-static {p1}, Lw550;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v0, p0, Lj0x;->a:Ljava/util/List;

    .line 16
    .line 17
    iget v1, p0, Lj0x;->b:F

    .line 18
    .line 19
    iget-object v2, p0, Lj0x;->c:Landroidx/compose/ui/d;

    .line 20
    .line 21
    iget v3, p0, Lj0x;->d:F

    .line 22
    .line 23
    iget v4, p0, Lj0x;->e:F

    .line 24
    .line 25
    iget v5, p0, Lj0x;->f:F

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lb1x;->a(Ljava/util/List;FLandroidx/compose/ui/d;FFFLandroidx/compose/runtime/a;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
