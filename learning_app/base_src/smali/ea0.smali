.class public final Lea0;
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
.field public final synthetic a:Landroidx/compose/ui/window/PopupLayout;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lio20;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lg1s;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Lio20;Ljava/lang/String;Lg1s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/PopupLayout;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lio20;",
            "Ljava/lang/String;",
            "Lg1s;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lea0;->a:Landroidx/compose/ui/window/PopupLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lea0;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lea0;->c:Lio20;

    .line 6
    .line 7
    iput-object p4, p0, Lea0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lea0;->e:Lg1s;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lea0;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lea0;->e:Lg1s;

    .line 4
    .line 5
    iget-object v2, p0, Lea0;->a:Landroidx/compose/ui/window/PopupLayout;

    .line 6
    .line 7
    iget-object v3, p0, Lea0;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object p0, p0, Lea0;->c:Lio20;

    .line 10
    .line 11
    invoke-virtual {v2, v3, p0, v0, v1}, Landroidx/compose/ui/window/PopupLayout;->k(Lkotlin/jvm/functions/Function0;Lio20;Ljava/lang/String;Lg1s;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
