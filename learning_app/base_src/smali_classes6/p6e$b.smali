.class public final Lp6e$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lgjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6e;-><init>(Lgb20;Lao00;Lpi00;Lzke;Loxi0;Ln1e0;Ldg00;Lcm;Lx3n;Lt3c0;Lc2n;Lez0;Lmp90;Lxjg;Lrh70;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lgjj<",
        "Ljava/lang/Boolean;",
        "Ldbt;",
        "Ln8;",
        "Ldbt;",
        "Ldbt;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositDedicatedAccountViewModel$2"
    f = "DepositDedicatedAccountViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Z

.field public synthetic b:Ldbt;

.field public synthetic c:Ln8;

.field public synthetic d:Ldbt;

.field public synthetic e:Ldbt;

.field public final synthetic f:Lp6e;


# direct methods
.method public constructor <init>(Lp6e;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6e;",
            "Lhab<",
            "-",
            "Lp6e$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp6e$b;->f:Lp6e;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ldbt;

    .line 8
    .line 9
    check-cast p3, Ln8;

    .line 10
    .line 11
    check-cast p4, Ldbt;

    .line 12
    .line 13
    check-cast p5, Ldbt;

    .line 14
    .line 15
    check-cast p6, Lhab;

    .line 16
    .line 17
    new-instance v0, Lp6e$b;

    .line 18
    .line 19
    iget-object p0, p0, Lp6e$b;->f:Lp6e;

    .line 20
    .line 21
    invoke-direct {v0, p0, p6}, Lp6e$b;-><init>(Lp6e;Lhab;)V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, v0, Lp6e$b;->a:Z

    .line 25
    .line 26
    iput-object p2, v0, Lp6e$b;->b:Ldbt;

    .line 27
    .line 28
    iput-object p3, v0, Lp6e$b;->c:Ln8;

    .line 29
    .line 30
    iput-object p4, v0, Lp6e$b;->d:Ldbt;

    .line 31
    .line 32
    iput-object p5, v0, Lp6e$b;->e:Ldbt;

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lp6e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v1, p0, Lp6e$b;->a:Z

    .line 2
    .line 3
    iget-object v5, p0, Lp6e$b;->b:Ldbt;

    .line 4
    .line 5
    iget-object v2, p0, Lp6e$b;->c:Ln8;

    .line 6
    .line 7
    iget-object v3, p0, Lp6e$b;->d:Ldbt;

    .line 8
    .line 9
    iget-object v4, p0, Lp6e$b;->e:Ldbt;

    .line 10
    .line 11
    sget-object v0, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lp6e$b;->f:Lp6e;

    .line 17
    .line 18
    iget-object p0, p0, Lp6e;->w0:Lbke0;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lbdi0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lbdi0;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lbdi0;-><init>(ZLn8;Ldbt;Ldbt;Ldbt;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method
