.class public final Landroidx/compose/ui/layout/g0$d;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/g0;-><init>(Landroidx/compose/ui/layout/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz1s;",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Lf0f0;",
        "-",
        "Lv5b;",
        "+",
        "Liuv;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/g0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/g0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/g0$d;->a:Landroidx/compose/ui/layout/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lz1s;

    .line 2
    .line 3
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/layout/g0$d;->a:Landroidx/compose/ui/layout/g0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g0;->a()Landroidx/compose/ui/layout/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/layout/k;->E:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Landroidx/compose/ui/layout/l;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2, v0}, Landroidx/compose/ui/layout/l;-><init>(Landroidx/compose/ui/layout/k;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lz1s;->k(Lhuv;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
