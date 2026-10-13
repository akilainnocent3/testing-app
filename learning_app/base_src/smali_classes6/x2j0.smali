.class public final synthetic Lx2j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutt;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/verifybet/VerifyBetActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/verifybet/VerifyBetActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2j0;->a:Lcom/sportybet/android/verifybet/VerifyBetActivity;

    iput-object p2, p0, Lx2j0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final u(Landroid/accounts/Account;Z)V
    .locals 2

    .line 1
    sget p2, Lcom/sportybet/android/verifybet/VerifyBetActivity;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lx2j0;->a:Lcom/sportybet/android/verifybet/VerifyBetActivity;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/sportybet/android/verifybet/VerifyBetActivity;->c:Lscj0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lc3j0;

    .line 14
    .line 15
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lb3j0;

    .line 20
    .line 21
    iget-object p0, p0, Lx2j0;->b:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p1, p0, v1}, Lb3j0;-><init>(Lc3j0;Ljava/lang/String;Lhab;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    invoke-static {p2, v1, v1, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
