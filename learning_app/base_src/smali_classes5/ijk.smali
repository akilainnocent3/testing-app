.class public final synthetic Lijk;
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
    iput p1, p0, Lijk;->a:I

    iput-object p2, p0, Lijk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lijk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lijk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lijk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lijk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    check-cast v1, Lxag0;

    .line 13
    .line 14
    check-cast v1, Lxag0$a;

    .line 15
    .line 16
    iget-object v0, v1, Lxag0$a;->c:Lyag0;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    check-cast v1, Lhpz;

    .line 27
    .line 28
    check-cast v1, Lhpz$a;

    .line 29
    .line 30
    iget-object v0, v1, Lhpz$a;->b:Lcnz$h;

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
    check-cast p0, Lkjk;

    .line 39
    .line 40
    check-cast v1, Ljjk$a;

    .line 41
    .line 42
    iget-object p0, p0, Lkjk;->b:Lrax;

    .line 43
    .line 44
    invoke-interface {p0, v1}, Lrax;->c(Ljjk$a;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
