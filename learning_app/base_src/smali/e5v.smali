.class public final synthetic Le5v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/y;

.field public final synthetic b:Lf5v;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/y;Lf5v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5v;->a:Landroidx/compose/ui/layout/y;

    iput-object p2, p0, Le5v;->b:Lf5v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/layout/y$a;

    .line 3
    .line 4
    iget-object p1, p0, Le5v;->b:Lf5v;

    .line 5
    .line 6
    iget-object v1, p1, Lf5v;->O:Lee0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lee0;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    neg-float v1, v1

    .line 19
    invoke-virtual {p1}, Lf5v;->q2()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    mul-float/2addr p1, v1

    .line 24
    invoke-static {p1}, Ldpv;->b(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v5, 0xc

    .line 30
    .line 31
    iget-object v1, p0, Le5v;->a:Landroidx/compose/ui/layout/y;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/y$a;->J(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;IILkotlin/jvm/functions/Function1;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
