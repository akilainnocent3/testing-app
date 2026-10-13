.class public final Lqgo$b;
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
        "Le760<",
        "+",
        "Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.showoff.InstantVirtualShowOffViewModel$fetchData$2"
    f = "InstantVirtualShowOffViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lqgo;

.field public final synthetic c:Landroid/content/Context;


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
            "Lqgo$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqgo$b;->b:Lqgo;

    .line 2
    .line 3
    iput-object p2, p0, Lqgo$b;->c:Landroid/content/Context;

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
    .locals 2
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
    new-instance v0, Lqgo$b;

    .line 2
    .line 3
    iget-object v1, p0, Lqgo$b;->b:Lqgo;

    .line 4
    .line 5
    iget-object p0, p0, Lqgo$b;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lqgo$b;-><init>(Lqgo;Landroid/content/Context;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lqgo$b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqgo$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqgo$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqgo$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lqgo$b;->b:Lqgo;

    .line 2
    .line 3
    iget-object v1, v0, Lqgo;->v:Lbke0;

    .line 4
    .line 5
    iget-object v2, p0, Lqgo$b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Le760;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    instance-of p1, v2, Le760$c;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Ltgo$a$d;

    .line 19
    .line 20
    check-cast v2, Le760$c;

    .line 21
    .line 22
    iget-object v2, v2, Le760$c;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;

    .line 25
    .line 26
    iget-object p0, p0, Lqgo$b;->c:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v3, v0, Lqgo;->b:Lyj2;

    .line 29
    .line 30
    invoke-static {v2, p0, v3}, Lffo;->a(Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;Landroid/content/Context;Lyj2;)Lego;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v2, v0, Lqgo;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 35
    .line 36
    iget-object v3, v0, Lqgo;->e:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-direct {p1, p0, v2, v3}, Ltgo$a$d;-><init>(Lego;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-virtual {v1, p0, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lqgo;->y:Lbke0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lfeo;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v0, v2, v2, v1}, Lfeo;->a(Lfeo;ZZI)Lfeo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_0
    instance-of p0, v2, Le760$a;

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    sget-object p0, Ltgo$a$a;->a:Ltgo$a$a;

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
