.class public final synthetic Lcr8;
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
    iput p1, p0, Lcr8;->a:I

    iput-object p3, p0, Lcr8;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcr8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcr8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcr8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcr8;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lx710;

    .line 11
    .line 12
    check-cast v1, Lcom/sporty/android/core/model/social/ShareIntentType;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lx710;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast v1, Lhed;

    .line 21
    .line 22
    new-instance v0, Lmci0$f;

    .line 23
    .line 24
    iget-wide v1, v1, Lhed;->a:J

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lmci0$f;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
