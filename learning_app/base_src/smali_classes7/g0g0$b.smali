.class public final Lg0g0$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0g0;->g(Lh0g0$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportygames.goldmine.sidepanel.TGSidePanelKt$TGSidePanel$2$1"
    f = "TGSidePanel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Lk0g0;

.field public final synthetic b:Lh0g0$e;


# direct methods
.method public constructor <init>(Lk0g0;Lh0g0$e;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0g0;",
            "Lh0g0$e;",
            "Lhab<",
            "-",
            "Lg0g0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg0g0$b;->a:Lk0g0;

    .line 2
    .line 3
    iput-object p2, p0, Lg0g0$b;->b:Lh0g0$e;

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
    new-instance p1, Lg0g0$b;

    .line 2
    .line 3
    iget-object v0, p0, Lg0g0$b;->a:Lk0g0;

    .line 4
    .line 5
    iget-object p0, p0, Lg0g0$b;->b:Lh0g0$e;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lg0g0$b;-><init>(Lk0g0;Lh0g0$e;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lg0g0$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lg0g0$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lg0g0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lg0g0$b;->b:Lh0g0$e;

    .line 7
    .line 8
    iget-boolean p1, p1, Lh0g0$e;->c:Z

    .line 9
    .line 10
    iget-object p0, p0, Lg0g0$b;->a:Lk0g0;

    .line 11
    .line 12
    iget-object p0, p0, Lk0g0;->f:Lbke0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, p0, v0}, Lu75;->b(ZLbke0;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
