.class public final synthetic Ls60;
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
    iput p2, p0, Ls60;->a:I

    iput-object p1, p0, Ls60;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ls60;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ls60;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lunb0;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lunb0;->w0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lc5x;

    .line 22
    .line 23
    check-cast p1, Lc4p;

    .line 24
    .line 25
    iget-wide v0, p1, Lc4p;->a:J

    .line 26
    .line 27
    const-wide v2, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v0, v2

    .line 33
    long-to-int p1, v0

    .line 34
    invoke-interface {p0, p1}, Lc5x;->k(I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p0, Lw1z;

    .line 41
    .line 42
    check-cast p1, Liz80;

    .line 43
    .line 44
    sget-object v0, Lhw80;->a:Lhz80;

    .line 45
    .line 46
    new-instance v1, Lgw80;

    .line 47
    .line 48
    sget-object v2, Lqml;->a:Lqml;

    .line 49
    .line 50
    invoke-interface {p0}, Lw1z;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    sget-object v5, Lfw80;->b:Lfw80;

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-direct/range {v1 .. v6}, Lgw80;-><init>(Lqml;JLfw80;Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0, v1}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
