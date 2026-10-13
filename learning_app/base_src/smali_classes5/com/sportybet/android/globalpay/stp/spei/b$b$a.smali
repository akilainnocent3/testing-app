.class public final Lcom/sportybet/android/globalpay/stp/spei/b$b$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/globalpay/stp/spei/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkwd;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.globalpay.stp.spei.SpeiByStpDepositViewModel$makeDepositWithEnteredAmount$2$depositResult$1"
    f = "SpeiByStpDepositViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/android/globalpay/stp/spei/b;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/globalpay/stp/spei/b;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/globalpay/stp/spei/b;",
            "Lhab<",
            "-",
            "Lcom/sportybet/android/globalpay/stp/spei/b$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/globalpay/stp/spei/b$b$a;->b:Lcom/sportybet/android/globalpay/stp/spei/b;

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
    new-instance v0, Lcom/sportybet/android/globalpay/stp/spei/b$b$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/globalpay/stp/spei/b$b$a;->b:Lcom/sportybet/android/globalpay/stp/spei/b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/sportybet/android/globalpay/stp/spei/b$b$a;-><init>(Lcom/sportybet/android/globalpay/stp/spei/b;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/sportybet/android/globalpay/stp/spei/b$b$a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkwd;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/globalpay/stp/spei/b$b$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/android/globalpay/stp/spei/b$b$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/android/globalpay/stp/spei/b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/globalpay/stp/spei/b$b$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkwd;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sportybet/android/globalpay/stp/spei/b$b$a;->b:Lcom/sportybet/android/globalpay/stp/spei/b;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sportybet/android/globalpay/stp/spei/b;->v:Luge;

    .line 13
    .line 14
    iget v1, p0, Lcom/sportybet/android/globalpay/stp/spei/b;->K:I

    .line 15
    .line 16
    iget-object p0, p0, Lcom/sportybet/android/globalpay/stp/spei/b;->O:Luig;

    .line 17
    .line 18
    sget-object v2, Lpcg;->a:Lpcg;

    .line 19
    .line 20
    invoke-virtual {p1, v1, p0, v0, v2}, Luge;->a(ILuig;Lkwd;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
