.class public final synthetic Lqe5;
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
    iput p1, p0, Lqe5;->a:I

    iput-object p2, p0, Lqe5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqe5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lqe5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqe5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lqe5;->b:Ljava/lang/Object;

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
    iget-object v0, v0, Lemx$a;->e:Limx;

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
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget-object p0, p0, Lkf5;->i:Lne5;

    .line 31
    .line 32
    iget-object p0, p0, Lne5;->a:Ln1e0;

    .line 33
    .line 34
    sget-object v0, Lpe50$u;->a:Lpe50$u;

    .line 35
    .line 36
    sget-object v2, Lq00;->d:Lq00;

    .line 37
    .line 38
    filled-new-array {v2}, [Lq00;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v0, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
