.class public final synthetic Lr5u;
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
    iput p1, p0, Lr5u;->a:I

    iput-object p2, p0, Lr5u;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr5u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr5u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr5u;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsfk0;

    .line 9
    .line 10
    iget-object p0, p0, Lr5u;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "{\"type\":\"recent_winning_order\",\"data\":{\"totalWinnings\":\"7788\",\"percent\":\"87\",\"shortId\":\"123\",\"orderId\":\"456\",\"bizType\":1}}"

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lsfk0;->F1(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lr5u;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object p0, p0, Lr5u;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ll9u;

    .line 29
    .line 30
    iget-object p0, p0, Ll9u;->b:Lg3u;

    .line 31
    .line 32
    check-cast p0, Lg3u$c;

    .line 33
    .line 34
    iget-object p0, p0, Lg3u$c;->c:Lorm;

    .line 35
    .line 36
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
