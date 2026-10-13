.class public final synthetic Ljfd;
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
    iput p2, p0, Ljfd;->a:I

    iput-object p1, p0, Ljfd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ljfd;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljfd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lsmi;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;->d:Lqp10;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lsmi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v5, p0

    .line 23
    check-cast v5, Lqp10;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0x37

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v0 .. v8}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;->a(Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;Ljava/lang/String;DLvrl;Lqp10;Lg9t;Ldve;I)Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p0, Lfvx;

    .line 39
    .line 40
    check-cast p1, Lqwx;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p1, Lqwx;->b:Z

    .line 47
    .line 48
    sget v0, Lxux;->v:I

    .line 49
    .line 50
    iget-object p0, p0, Lltx;->b:Lxtx;

    .line 51
    .line 52
    invoke-virtual {p0}, Lxtx;->j()Lxux;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lxux$a;->a(Lxux;)Lpux;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, Lpux;->b:Luux;

    .line 61
    .line 62
    iget p0, p0, Luux;->e:I

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lqwx;->a(I)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lrl20;

    .line 68
    .line 69
    invoke-direct {p0}, Lrl20;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    iget-boolean v0, p0, Lrl20;->a:Z

    .line 75
    .line 76
    iput-boolean v0, p1, Lqwx;->f:Z

    .line 77
    .line 78
    iget-boolean p0, p0, Lrl20;->b:Z

    .line 79
    .line 80
    iput-boolean p0, p1, Lqwx;->g:Z

    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
