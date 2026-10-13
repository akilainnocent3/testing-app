.class public final synthetic Lmd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/y;

.field public final synthetic b:Lcuv;

.field public final synthetic c:Landroidx/compose/ui/layout/t;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lod5;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/y;Lcuv;Landroidx/compose/ui/layout/t;IILod5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd5;->a:Landroidx/compose/ui/layout/y;

    iput-object p2, p0, Lmd5;->b:Lcuv;

    iput-object p3, p0, Lmd5;->c:Landroidx/compose/ui/layout/t;

    iput p4, p0, Lmd5;->d:I

    iput p5, p0, Lmd5;->e:I

    iput-object p6, p0, Lmd5;->f:Lod5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/layout/y$a;

    .line 3
    .line 4
    iget-object p1, p0, Lmd5;->c:Landroidx/compose/ui/layout/t;

    .line 5
    .line 6
    invoke-interface {p1}, Li6p;->getLayoutDirection()Lg1s;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Lmd5;->f:Lod5;

    .line 11
    .line 12
    iget-object v6, p1, Lod5;->a:Lut;

    .line 13
    .line 14
    iget-object v1, p0, Lmd5;->a:Landroidx/compose/ui/layout/y;

    .line 15
    .line 16
    iget-object v2, p0, Lmd5;->b:Lcuv;

    .line 17
    .line 18
    iget v4, p0, Lmd5;->d:I

    .line 19
    .line 20
    iget v5, p0, Lmd5;->e:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lkd5;->d(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;Lcuv;Lg1s;IILut;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
