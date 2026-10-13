.class public final synthetic Ldhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldjj;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILdjj;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldhc;->a:I

    iput-object p2, p0, Ldhc;->b:Ldjj;

    iput-object p3, p0, Ldhc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldhc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldhc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ldhc;->b:Ldjj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    check-cast v1, Ljjr;

    .line 13
    .line 14
    new-instance v0, Lpir$e;

    .line 15
    .line 16
    iget-object v1, v1, Ljjr;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lpir$e;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    check-cast v1, Lslc;

    .line 30
    .line 31
    iget v0, v1, Lslc;->a:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v1, Lslc;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
