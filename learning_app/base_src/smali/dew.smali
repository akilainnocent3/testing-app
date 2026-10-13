.class public final synthetic Ldew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldew;->a:I

    iput-object p2, p0, Ldew;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldew;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ldew;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ldew;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ldew;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lgv90;

    .line 13
    .line 14
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    new-instance v0, Lsu90;

    .line 17
    .line 18
    invoke-direct {v0, v3}, Lsu90;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lfv90;

    .line 26
    .line 27
    invoke-direct {v4, p0, v0, v2}, Lfv90;-><init>(Lgv90;Lsu90;Lhab;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2, v2, v4, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p0, Lbs90;

    .line 37
    .line 38
    check-cast v3, Lkeb;

    .line 39
    .line 40
    iget-object v0, p0, Lbs90;->e:Li20;

    .line 41
    .line 42
    iget-object v0, v0, Li20;->d:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    sget-object v4, Lcs90;->c:Lcs90;

    .line 45
    .line 46
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v0, Lhew;

    .line 59
    .line 60
    invoke-direct {v0, p0, v2}, Lhew;-><init>(Lbs90;Lhab;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v2, v2, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
