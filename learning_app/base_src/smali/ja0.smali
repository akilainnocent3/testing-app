.class public final Lja0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhuv;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/window/PopupLayout;

.field public final synthetic b:Lg1s;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;Lg1s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja0;->a:Landroidx/compose/ui/window/PopupLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lja0;->b:Lg1s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Liuv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t;",
            "Ljava/util/List<",
            "+",
            "Lcuv;",
            ">;J)",
            "Liuv;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lja0;->a:Landroidx/compose/ui/window/PopupLayout;

    .line 2
    .line 3
    iget-object p0, p0, Lja0;->b:Lg1s;

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Landroidx/compose/ui/window/PopupLayout;->setParentLayoutDirection(Lg1s;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    sget-object p2, Lja0$a;->a:Lja0$a;

    .line 10
    .line 11
    invoke-static {p1, p0, p0, p2}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
