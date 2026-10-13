.class public final synthetic Lsya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsya;->a:Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Li3z;

    .line 2
    .line 3
    sget-object v0, Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoActivity;->d:Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoActivity$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsya;->a:Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoActivity;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoActivity;->c:Lscj0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;

    .line 17
    .line 18
    sget-object p1, Lcom/sportybet/feature/kyc/confirmAccountInfo/d$b;->a:Lcom/sportybet/feature/kyc/confirmAccountInfo/d$b;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;->F1(Lcom/sportybet/feature/kyc/confirmAccountInfo/d;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
