.class public final synthetic Lm77;
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
    iput p2, p0, Lm77;->a:I

    iput-object p1, p0, Lm77;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm77;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lm77;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lk5l0;

    .line 9
    .line 10
    new-instance v0, Lj5l0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lj5l0;-><init>(Lk5l0;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p0, Lg3p;

    .line 17
    .line 18
    invoke-virtual {p0}, Lg3p;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    new-instance p0, La3p;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, La3p;-><init>(J)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    sget-object v0, Lm37$g;->a:Lm37$g;

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
