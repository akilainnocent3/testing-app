.class public final synthetic Lpe5;
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
    iput p1, p0, Lpe5;->a:I

    iput-object p2, p0, Lpe5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpe5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lpe5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpe5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lpe5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    check-cast v1, Ljox;

    .line 13
    .line 14
    iget-object v0, v1, Ljox;->c:Lemx;

    .line 15
    .line 16
    check-cast v0, Lemx$a;

    .line 17
    .line 18
    iget-object v0, v0, Lemx$a;->d:Limx;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p0, Lkf5;

    .line 27
    .line 28
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    sget-object v0, Lle6;->o:Lkd6;

    .line 31
    .line 32
    iget-object v0, v0, Lkd6;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lkf5;->w:Lkeb;

    .line 41
    .line 42
    new-instance v3, Lsf5;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, p0, v0, v4}, Lsf5;-><init>(Lkf5;Ljava/lang/String;Lhab;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    invoke-static {v2, v4, v4, v3, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 50
    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    sget-object v0, Lwig;->c:Lwig;

    .line 55
    .line 56
    invoke-interface {v1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
