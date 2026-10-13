.class public final synthetic Leyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Loyk;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Leyk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyk;->b:Ljava/lang/Object;

    iput-object p2, p0, Leyk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmlg0;Lwk0$d;Lzni0;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Leyk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leyk;->b:Ljava/lang/Object;

    iput-object p3, p0, Leyk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Leyk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Leyk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Leyk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lwk0$d;

    .line 11
    .line 12
    check-cast v1, Lzni0;

    .line 13
    .line 14
    iget-object p0, p0, Lwk0$d;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lmqs;

    .line 17
    .line 18
    instance-of v0, p0, Lmqs$b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lmqs$b;

    .line 24
    .line 25
    iget-object v0, v0, Lmqs$b;->c:Lpqs;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p0}, Lpqs;->a(Lmqs;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    check-cast p0, Lmqs$b;

    .line 34
    .line 35
    iget-object p0, p0, Lmqs$b;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, p0}, Lzni0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p0, Lmqs$a;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, Lmqs$a;

    .line 47
    .line 48
    iget-object v0, v0, Lmqs$a;->c:Lpqs;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0, p0}, Lpqs;->a(Lmqs;)V

    .line 53
    .line 54
    .line 55
    :catch_0
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    check-cast v1, Loyk;

    .line 61
    .line 62
    iget-object v0, v1, Loyk;->u:Lqsk;

    .line 63
    .line 64
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
