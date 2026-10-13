.class public final Lace;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lfxd;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositNewCardDialogFragment$initViewModel$1$10"
    f = "DepositNewCardDialogFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Loce;

.field public final synthetic c:Lk3e;


# direct methods
.method public constructor <init>(Loce;Lk3e;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loce;",
            "Lk3e;",
            "Lhab<",
            "-",
            "Lace;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lace;->b:Loce;

    .line 2
    .line 3
    iput-object p2, p0, Lace;->c:Lk3e;

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
    new-instance v0, Lace;

    .line 2
    .line 3
    iget-object v1, p0, Lace;->b:Loce;

    .line 4
    .line 5
    iget-object p0, p0, Lace;->c:Lk3e;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lace;-><init>(Loce;Lk3e;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lace;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfxd;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lace;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lace;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lace;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lace;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfxd;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lace;->b:Loce;

    .line 11
    .line 12
    iget-object p1, p1, Loce;->i:Lete;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lete;->e:Lf1s;

    .line 17
    .line 18
    iget-object p1, p1, Lf1s;->c:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 19
    .line 20
    iget-object p0, p0, Lace;->c:Lk3e;

    .line 21
    .line 22
    iget-object p0, p0, La92;->d:Lx3n;

    .line 23
    .line 24
    invoke-interface {p0}, Lx3n;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, v0, p0}, Lax;->a(Lcom/sporty/android/common_ui/widgets/ClearEditText;Lfxd;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, "binding"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method
