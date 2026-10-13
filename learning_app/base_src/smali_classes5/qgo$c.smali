.class public final Lqgo$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqgo;->F1(Landroid/content/Context;)V
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
    c = "com.sportybet.android.instantwin.presentation.showoff.InstantVirtualShowOffViewModel$fetchData$3"
    f = "InstantVirtualShowOffViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lqgo;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lqgo;Landroid/content/Context;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqgo;",
            "Landroid/content/Context;",
            "Lhab<",
            "-",
            "Lqgo$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqgo$c;->a:Lqgo;

    .line 2
    .line 3
    iput-object p2, p0, Lqgo$c;->b:Landroid/content/Context;

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
    new-instance p1, Lqgo$c;

    .line 2
    .line 3
    iget-object v0, p0, Lqgo$c;->a:Lqgo;

    .line 4
    .line 5
    iget-object p0, p0, Lqgo$c;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lqgo$c;-><init>(Lqgo;Landroid/content/Context;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lqgo$c;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqgo$c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqgo$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqgo$c;->a:Lqgo;

    .line 7
    .line 8
    iget-object v0, p1, Lqgo;->v:Lbke0;

    .line 9
    .line 10
    new-instance v1, Ltgo$a$d;

    .line 11
    .line 12
    iget-object v2, p1, Lqgo;->i:Lcom/sportybet/android/instantwin/presentation/showoff/model/InstantVirtualShowOffType;

    .line 13
    .line 14
    check-cast v2, Lcom/sportybet/android/instantwin/presentation/showoff/model/InstantVirtualShowOffType$TicketWithCompleteInfo;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/sportybet/android/instantwin/presentation/showoff/model/InstantVirtualShowOffType$TicketWithCompleteInfo;->a:Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;

    .line 17
    .line 18
    iget-object p0, p0, Lqgo$c;->b:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, p1, Lqgo;->b:Lyj2;

    .line 21
    .line 22
    invoke-static {v2, p0, v3}, Lffo;->a(Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;Landroid/content/Context;Lyj2;)Lego;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object v2, p1, Lqgo;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 27
    .line 28
    iget-object v3, p1, Lqgo;->e:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-direct {v1, p0, v2, v3}, Ltgo$a$d;-><init>(Lego;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-virtual {v0, p0, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lqgo;->y:Lbke0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lfeo;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-static {v0, v1, v1, v2}, Lfeo;->a(Lfeo;ZZI)Lfeo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method
