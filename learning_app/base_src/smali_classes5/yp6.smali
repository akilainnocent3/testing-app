.class public final synthetic Lyp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/cashoutphase3/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/cashoutphase3/b;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp6;->a:Lcom/sportybet/android/cashoutphase3/b;

    iput-object p2, p0, Lyp6;->b:Ljava/lang/String;

    iput p3, p0, Lyp6;->c:I

    iput-object p4, p0, Lyp6;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lyp6;->c:I

    .line 3
    .line 4
    if-ltz v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lyp6;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 10
    .line 11
    iput-boolean v0, v2, Lcom/sportybet/android/cashoutphase3/b;->o0:Z

    .line 12
    .line 13
    iget-object v0, p0, Lyp6;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v2, Lcom/sportybet/android/cashoutphase3/b;->p0:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean v1, v2, Lcom/sportybet/android/cashoutphase3/b;->q0:Z

    .line 18
    .line 19
    iget-object p0, p0, Lyp6;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object v0, v2, Lcom/sportybet/android/cashoutphase3/b;->V:Lscj0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lthz;

    .line 30
    .line 31
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lshz;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v0, p0, v3}, Lshz;-><init>(Lthz;Ljava/lang/String;Lhab;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    invoke-static {v1, v3, v3, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method
