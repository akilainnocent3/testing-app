.class public final Lx1g;
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
    c = "com.sportybet.android.limits.edit.viewmodel.EditSportsLimitsViewModel$onResetForm$1"
    f = "EditSportsLimitsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:La2g;


# direct methods
.method public constructor <init>(La2g;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2g;",
            "Lhab<",
            "-",
            "Lx1g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx1g;->a:La2g;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
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
    new-instance p1, Lx1g;

    .line 2
    .line 3
    iget-object p0, p0, Lx1g;->a:La2g;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lx1g;-><init>(La2g;Lhab;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lx1g;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx1g;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lx1g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx1g;->a:La2g;

    .line 7
    .line 8
    iget-object p1, p0, La2g;->D:Ld3c0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Ld3c0;->a:Lqxn;

    .line 14
    .line 15
    iget-object v2, p1, Ld3c0;->b:Lqxn;

    .line 16
    .line 17
    iget-object v3, p1, Ld3c0;->c:Lqxn;

    .line 18
    .line 19
    iget-object p1, p1, Ld3c0;->d:Lonn;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v4, Ld3c0;

    .line 25
    .line 26
    invoke-direct {v4, v1, v2, v3, p1}, Ld3c0;-><init>(Lqxn;Lqxn;Lqxn;Lonn;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, p0, La2g;->E:Ld3c0;

    .line 30
    .line 31
    iget-object p1, v1, Lqxn;->b:Lkjg0;

    .line 32
    .line 33
    iput-object p1, p0, La2g;->L:Lkjg0;

    .line 34
    .line 35
    iget-object p1, v2, Lqxn;->b:Lkjg0;

    .line 36
    .line 37
    iput-object p1, p0, La2g;->M:Lkjg0;

    .line 38
    .line 39
    iget-object p1, v3, Lqxn;->b:Lkjg0;

    .line 40
    .line 41
    iput-object p1, p0, La2g;->N:Lkjg0;

    .line 42
    .line 43
    iget-object p1, p0, Lo7x;->a:Lbke0;

    .line 44
    .line 45
    new-instance v1, Lv1g$c;

    .line 46
    .line 47
    invoke-direct {v1, v4}, Lv1g$c;-><init>(Ld3c0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, La2g;->J:Lbke0;

    .line 57
    .line 58
    invoke-virtual {p0}, La2g;->H1()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_0
    const-string p0, "originalInfo"

    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method
