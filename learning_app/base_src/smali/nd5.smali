.class public final synthetic Lnd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:[Landroidx/compose/ui/layout/y;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/compose/ui/layout/t;

.field public final synthetic d:Ltb50;

.field public final synthetic e:Ltb50;

.field public final synthetic f:Lod5;


# direct methods
.method public synthetic constructor <init>([Landroidx/compose/ui/layout/y;Ljava/util/List;Landroidx/compose/ui/layout/t;Ltb50;Ltb50;Lod5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd5;->a:[Landroidx/compose/ui/layout/y;

    iput-object p2, p0, Lnd5;->b:Ljava/util/List;

    iput-object p3, p0, Lnd5;->c:Landroidx/compose/ui/layout/t;

    iput-object p4, p0, Lnd5;->d:Ltb50;

    iput-object p5, p0, Lnd5;->e:Ltb50;

    iput-object p6, p0, Lnd5;->f:Lod5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/layout/y$a;

    .line 3
    .line 4
    iget-object p1, p0, Lnd5;->a:[Landroidx/compose/ui/layout/y;

    .line 5
    .line 6
    array-length v7, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v8, v1

    .line 9
    :goto_0
    if-ge v8, v7, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    aget-object v1, p1, v8

    .line 13
    .line 14
    add-int/lit8 v9, v2, 0x1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lnd5;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcuv;

    .line 26
    .line 27
    iget-object v3, p0, Lnd5;->c:Landroidx/compose/ui/layout/t;

    .line 28
    .line 29
    invoke-interface {v3}, Li6p;->getLayoutDirection()Lg1s;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lnd5;->d:Ltb50;

    .line 34
    .line 35
    iget v4, v4, Ltb50;->a:I

    .line 36
    .line 37
    iget-object v5, p0, Lnd5;->e:Ltb50;

    .line 38
    .line 39
    iget v5, v5, Ltb50;->a:I

    .line 40
    .line 41
    iget-object v6, p0, Lnd5;->f:Lod5;

    .line 42
    .line 43
    iget-object v6, v6, Lod5;->a:Lut;

    .line 44
    .line 45
    invoke-static/range {v0 .. v6}, Lkd5;->d(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;Lcuv;Lg1s;IILut;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    move v1, v9

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
