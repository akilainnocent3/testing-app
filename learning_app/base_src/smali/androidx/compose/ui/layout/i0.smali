.class public final Landroidx/compose/ui/layout/i0;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/layout/y$a;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Landroidx/compose/ui/layout/k0;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/k0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/i0;->a:[Landroidx/compose/ui/layout/k0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/y$a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/layout/i0;->a:[Landroidx/compose/ui/layout/k0;

    .line 11
    .line 12
    invoke-static {p1, v0, p0, p2}, Landroidx/compose/ui/layout/c0;->a(Landroidx/compose/ui/layout/y$a;Z[Landroidx/compose/ui/layout/b0;F)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
