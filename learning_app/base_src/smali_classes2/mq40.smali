.class public final synthetic Lmq40;
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
    iput p2, p0, Lmq40;->a:I

    iput-object p1, p0, Lmq40;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lmq40;->a:I

    .line 3
    .line 4
    iget-object p0, p0, Lmq40;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    sget-object v0, Lcom/sportybet/android/instantwin/presentation/legends/b$j$d;->a:Lcom/sportybet/android/instantwin/presentation/legends/b$j$d;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_0
    check-cast p0, Ldr40;

    .line 20
    .line 21
    iget-object p0, p0, Ldr40;->F:Lnr40;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lf800;->b:Lg11;

    .line 26
    .line 27
    iget-object p0, p0, Lg11;->h:Le11;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lh800;->e()V

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x0

    sget-object p0, Lcom/sportybet/feature/payment/impl/paybill/gF/jpSPJP;->xmEseMerTlzptgh:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
