.class public final synthetic Lpmi;
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
    iput p2, p0, Lpmi;->a:I

    iput-object p1, p0, Lpmi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpmi;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lpmi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/esotericsoftware/spine/android/b;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Lcps;

    .line 12
    .line 13
    iget-object p0, p0, Lcps;->c:Ltq30;

    .line 14
    .line 15
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbrh;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    sget-object v0, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/a$c;->a:Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/a$c;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
