.class public final Liou$a$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liou$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.multifactorauth.MFAViewModel$1$1"
    f = "MFAViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;

.field public synthetic b:Z

.field public final synthetic c:Liou;


# direct methods
.method public constructor <init>(Liou;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liou;",
            "Lhab<",
            "-",
            "Liou$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liou$a$a;->c:Liou;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lhab;

    .line 10
    .line 11
    new-instance v0, Liou$a$a;

    .line 12
    .line 13
    iget-object p0, p0, Liou$a$a;->c:Liou;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Liou$a$a;-><init>(Liou;Lhab;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Liou$a$a;->a:Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;

    .line 19
    .line 20
    iput-boolean p2, v0, Liou$a$a;->b:Z

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Liou$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v4, p0, Liou$a$a;->a:Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;

    .line 2
    .line 3
    iget-boolean v3, p0, Liou$a$a;->b:Z

    .line 4
    .line 5
    sget-object v0, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Liou$a$a;->c:Liou;

    .line 11
    .line 12
    iget-object p1, p0, Liou;->C:Lbke0;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    move-object v0, v7

    .line 19
    check-cast v0, Lzmw;

    .line 20
    .line 21
    iget-object v1, p0, Liou;->c:Lt3c0;

    .line 22
    .line 23
    invoke-interface {v1}, Lt3c0;->lastAccountInfo()Lcom/sporty/android/core/model/account/AccountInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/sporty/android/core/model/account/AccountInfo;->getEmail()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    :cond_1
    const-string v1, ""

    .line 36
    .line 37
    :cond_2
    const/4 v5, 0x0

    .line 38
    const/16 v6, 0x12

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static/range {v0 .. v6}, Lzmw;->a(Lzmw;Ljava/lang/String;ZZLcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;Lylw;I)Lzmw;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v7, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method
