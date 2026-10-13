.class public final synthetic Lhvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutt;


# instance fields
.field public final synthetic a:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhvm;->a:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public u(Landroid/accounts/Account;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhvm;->a:Landroid/view/KeyEvent$Callback;

    .line 2
    .line 3
    check-cast p0, Lcom/sportybet/feature/horseracing/view/HorseRacingActivity;

    .line 4
    .line 5
    sget p2, Lcom/sportybet/feature/horseracing/view/HorseRacingActivity;->e:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sportybet/feature/horseracing/view/HorseRacingActivity;->v1()Lmvm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lsvm;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p0, v0}, Lsvm;-><init>(Lmvm;Lhab;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-static {p1, v0, v0, p2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
