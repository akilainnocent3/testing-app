.class public final Lga0;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Lq1f;",
        "Lp1f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/window/PopupLayout;

.field public final synthetic b:Lho20;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;Lho20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga0;->a:Landroidx/compose/ui/window/PopupLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lga0;->b:Lho20;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    iget-object p1, p0, Lga0;->b:Lho20;

    .line 4
    .line 5
    iget-object p0, p0, Lga0;->a:Landroidx/compose/ui/window/PopupLayout;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/PopupLayout;->setPositionProvider(Lho20;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->n()V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lfa0;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
