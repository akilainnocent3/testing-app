.class public final synthetic Lih3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lih3;->a:I

    iput-object p1, p0, Lih3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lih3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lih3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lh810;

    .line 9
    .line 10
    invoke-virtual {p0}, Lh810;->G1()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->J:Lef3;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lef3;->e:Lhmd;

    .line 28
    .line 29
    new-instance v3, Lye3;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v0, v4}, Lye3;-><init>(Lef3;Lhab;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v1, v2, v4, v3, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->w:Lm9n;

    .line 40
    .line 41
    sget-object v0, Ljiy;->a:Ljiy;

    .line 42
    .line 43
    invoke-static {p0, v0}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
