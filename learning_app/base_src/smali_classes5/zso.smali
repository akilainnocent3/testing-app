.class public final synthetic Lzso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzso;->a:I

    iput-object p1, p0, Lzso;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lzso;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzso;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lx7b;

    .line 9
    .line 10
    check-cast p1, Lplf;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lx7b;->c2()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lyje0;

    .line 22
    .line 23
    check-cast p1, Lyx5;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lyx5;->a:Lnp5;

    .line 29
    .line 30
    invoke-interface {v0}, Lnp5;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    shr-long/2addr v0, v2

    .line 37
    long-to-int v0, v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const v1, 0x3f333333    # 0.7f

    .line 43
    .line 44
    .line 45
    mul-float/2addr v0, v1

    .line 46
    new-instance v1, Lght;

    .line 47
    .line 48
    invoke-direct {v1, v0, p0}, Lght;-><init>(FLyje0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lyx5;->e(Lkotlin/jvm/functions/Function1;)Lolf;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p0, Leto;

    .line 57
    .line 58
    check-cast p1, Leto;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p1, Lbto;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lbto;-><init>(Leto;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
