.class public final synthetic Lztq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldjj;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILdjj;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lztq;->a:I

    iput-object p2, p0, Lztq;->b:Ldjj;

    iput-object p3, p0, Lztq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lztq;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lztq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lztq;->b:Ldjj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljob;

    .line 11
    .line 12
    check-cast v1, Ljds;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljob;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p0, v1, Ljds;->b:Lpp40;

    .line 18
    .line 19
    iget-object p0, p0, Lpp40;->a:Lzje0;

    .line 20
    .line 21
    invoke-interface {p0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Lids;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v1, v2}, Lids;-><init>(Ljds;Lhab;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-static {p0, v2, v2, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    check-cast v1, Le6r;

    .line 54
    .line 55
    new-instance v0, Lcqq$g;

    .line 56
    .line 57
    iget-object v1, v1, Le6r;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcqq$g;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
