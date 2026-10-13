.class public final Lcom/sportybet/feature/kyc/confirmAccountInfo/f$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


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
        "Lejj<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ln0b;",
        "Lhab<",
        "-",
        "Lg9t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.kyc.confirmAccountInfo.ConfirmAccountInfoViewModel$confirmButtonStatus$1"
    f = "ConfirmAccountInfoViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Z

.field public synthetic b:Z

.field public synthetic c:Ln0b;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p3, Ln0b;

    .line 14
    .line 15
    check-cast p4, Lhab;

    .line 16
    .line 17
    new-instance p2, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$a;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p2, v0, p4}, Llkf0;-><init>(ILhab;)V

    .line 21
    .line 22
    .line 23
    iput-boolean p0, p2, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$a;->a:Z

    .line 24
    .line 25
    iput-boolean p1, p2, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$a;->b:Z

    .line 26
    .line 27
    iput-object p3, p2, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$a;->c:Ln0b;

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$a;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$a;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f$a;->c:Ln0b;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Ln0b;->f:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lg9t;->d:Lg9t;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean p0, p0, Ln0b;->g:Z

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lg9t;->b:Lg9t;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lg9t;->c:Lg9t;

    .line 31
    .line 32
    return-object p0
.end method
