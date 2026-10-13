.class public final Lfv90;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.settings.shortcutwidget.ShortcutWidgetConfigureViewModel$saveShortcuts$1"
    f = "ShortcutWidgetConfigureViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lgv90;

.field public final synthetic b:Lsu90;


# direct methods
.method public constructor <init>(Lgv90;Lsu90;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfv90;->a:Lgv90;

    .line 2
    .line 3
    iput-object p2, p0, Lfv90;->b:Lsu90;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lfv90;

    .line 2
    .line 3
    iget-object v0, p0, Lfv90;->a:Lgv90;

    .line 4
    .line 5
    iget-object p0, p0, Lfv90;->b:Lsu90;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lfv90;-><init>(Lgv90;Lsu90;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfv90;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfv90;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfv90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfv90;->a:Lgv90;

    .line 7
    .line 8
    iget-object v0, p1, Lgv90;->a:Lst90;

    .line 9
    .line 10
    iget-object p1, p1, Lgv90;->b:Lbke0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lyw00;

    .line 17
    .line 18
    iget-object p0, p0, Lfv90;->b:Lsu90;

    .line 19
    .line 20
    invoke-interface {v0, p1, p0}, Lst90;->b(Lyw00;Lsu90;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
