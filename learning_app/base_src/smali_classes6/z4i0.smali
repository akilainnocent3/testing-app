.class public final Lz4i0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lgjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lgjj<",
        "Le760<",
        "+",
        "Lcom/sporty/android/core/model/pocket/transaction/Transaction;",
        ">;",
        "Lc9i0;",
        "Lr1i0;",
        "Lcom/sporty/android/core/model/pocket/common/PLAOperatorBOConfig;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Le760<",
        "+",
        "Lb4i0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.transaction.ui.txdetails.TxDetailsViewModel$_txDetailsUiStateFlow$1"
    f = "TxDetailsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Le760;

.field public synthetic b:Lc9i0;

.field public synthetic c:Lr1i0;

.field public synthetic d:Lcom/sporty/android/core/model/pocket/common/PLAOperatorBOConfig;

.field public synthetic e:Z

.field public final synthetic f:Lk5i0;


# direct methods
.method public constructor <init>(Lk5i0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5i0;",
            "Lhab<",
            "-",
            "Lz4i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz4i0;->f:Lk5i0;

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
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Lc9i0;

    .line 4
    .line 5
    check-cast p3, Lr1i0;

    .line 6
    .line 7
    check-cast p4, Lcom/sporty/android/core/model/pocket/common/PLAOperatorBOConfig;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    check-cast p6, Lhab;

    .line 16
    .line 17
    new-instance v0, Lz4i0;

    .line 18
    .line 19
    iget-object p0, p0, Lz4i0;->f:Lk5i0;

    .line 20
    .line 21
    invoke-direct {v0, p0, p6}, Lz4i0;-><init>(Lk5i0;Lhab;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Le760;

    .line 25
    .line 26
    iput-object p1, v0, Lz4i0;->a:Le760;

    .line 27
    .line 28
    iput-object p2, v0, Lz4i0;->b:Lc9i0;

    .line 29
    .line 30
    iput-object p3, v0, Lz4i0;->c:Lr1i0;

    .line 31
    .line 32
    iput-object p4, v0, Lz4i0;->d:Lcom/sporty/android/core/model/pocket/common/PLAOperatorBOConfig;

    .line 33
    .line 34
    iput-boolean p5, v0, Lz4i0;->e:Z

    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lz4i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lz4i0;->a:Le760;

    .line 2
    .line 3
    check-cast v0, Le760;

    .line 4
    .line 5
    iget-object v2, p0, Lz4i0;->b:Lc9i0;

    .line 6
    .line 7
    iget-object v3, p0, Lz4i0;->c:Lr1i0;

    .line 8
    .line 9
    iget-object v4, p0, Lz4i0;->d:Lcom/sporty/android/core/model/pocket/common/PLAOperatorBOConfig;

    .line 10
    .line 11
    iget-boolean v5, p0, Lz4i0;->e:Z

    .line 12
    .line 13
    sget-object v1, Lneb;->a:Lneb;

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ly4i0;

    .line 19
    .line 20
    iget-object v6, p0, Lz4i0;->f:Lk5i0;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Ly4i0;-><init>(Lc9i0;Lr1i0;Lcom/sporty/android/core/model/pocket/common/PLAOperatorBOConfig;ZLk5i0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lv860;->m(Le760;Lkotlin/jvm/functions/Function1;)Le760;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
