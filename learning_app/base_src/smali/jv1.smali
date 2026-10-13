.class public final Ljv1;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d$b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d$b;Liv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljv1;->a:Landroidx/compose/ui/d$b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljv1;->a:Landroidx/compose/ui/d$b;

    .line 2
    .line 3
    check-cast p0, Ljlf;

    .line 4
    .line 5
    invoke-interface {p0}, Ljlf;->j()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
