.class public final Lcom/sportybet/feature/kyc/confirmAccountInfo/f$f;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/feature/kyc/confirmAccountInfo/f;-><init>(Ldg00;Lt3c0;Lx3n;Ln1e0;Lrh70;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lcom/sportybet/feature/kyc/confirmAccountInfo/h;",
        "Lg9t;",
        "Lhab<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.kyc.confirmAccountInfo.ConfirmAccountInfoViewModel$isNameFieldEditable$1"
    f = "ConfirmAccountInfoViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lcom/sportybet/feature/kyc/confirmAccountInfo/h;

.field public synthetic b:Lg9t;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/sportybet/feature/kyc/confirmAccountInfo/h;

    .line 2
    .line 3
    check-cast p2, Lg9t;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$f;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$f;->a:Lcom/sportybet/feature/kyc/confirmAccountInfo/h;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$f;->b:Lg9t;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$f;->a:Lcom/sportybet/feature/kyc/confirmAccountInfo/h;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$f;->b:Lg9t;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Lcom/sportybet/feature/kyc/confirmAccountInfo/h$c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/sportybet/feature/kyc/confirmAccountInfo/h$c;

    .line 16
    .line 17
    iget-object p1, v0, Lcom/sportybet/feature/kyc/confirmAccountInfo/h$c;->a:Lcom/sporty/android/core/model/patron/UserCertInfo;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/sporty/android/core/model/patron/UserCertInfo;->getDataSource()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x212

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/sporty/android/core/model/patron/UserCertInfo;->getDataSource()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v0, 0x21c

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    sget-object p1, Lg9t;->d:Lg9t;

    .line 36
    .line 37
    if-eq p0, p1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
