.class public final synthetic Lmb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lmb1;->a:I

    iput-object p3, p0, Lmb1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lmb1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmb1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmb1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxag0;

    .line 9
    .line 10
    check-cast v0, Lxag0$c;

    .line 11
    .line 12
    iget-object v0, v0, Lxag0$c;->e:Lyag0;

    .line 13
    .line 14
    iget-object p0, p0, Lmb1;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lmb1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lhpz;

    .line 25
    .line 26
    check-cast v0, Lhpz$b;

    .line 27
    .line 28
    iget-object v0, v0, Lhpz$b;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Lmb1;->b:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    iget-object v0, p0, Lmb1;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lgu60;

    .line 41
    .line 42
    new-instance v1, Lgz60$u;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lgz60$u;-><init>(Lgu60;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lmb1;->b:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
