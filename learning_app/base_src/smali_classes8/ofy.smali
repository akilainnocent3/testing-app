.class public final synthetic Lofy;
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
    iput p1, p0, Lofy;->a:I

    iput-object p3, p0, Lofy;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lofy;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lofy;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lofy;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lofy;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lmyj0;

    .line 11
    .line 12
    iget-object v0, v1, Lmyj0;->b:Lsuj0;

    .line 13
    .line 14
    check-cast v0, Lsuj0$a;

    .line 15
    .line 16
    iget-object v0, v0, Lsuj0$a;->e:Ltuj0;

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
    check-cast v1, Lsgx;

    .line 25
    .line 26
    iget-object v0, v1, Lsgx;->f:Lwfx;

    .line 27
    .line 28
    check-cast v0, Lwfx$b;

    .line 29
    .line 30
    iget-object v0, v0, Lwfx$b;->a:Ljava/lang/String;

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
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
