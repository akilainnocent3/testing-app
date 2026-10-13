.class public final synthetic Lebf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Enum;I)V
    .locals 0

    .line 1
    iput p3, p0, Lebf;->a:I

    iput-object p1, p0, Lebf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lebf;->c:Ljava/lang/Enum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lebf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lebf;->c:Ljava/lang/Enum;

    .line 4
    .line 5
    iget-object p0, p0, Lebf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lf0z;

    .line 11
    .line 12
    check-cast v1, Lnzy;

    .line 13
    .line 14
    sget-object v0, Lzzy;->b:Lzzy;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lf0z;->G1(Lnzy;Lzzy;)Z

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    check-cast v1, Lcbf;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
        :pswitch_0
    .end packed-switch
.end method
