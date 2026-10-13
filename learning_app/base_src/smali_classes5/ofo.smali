.class public final synthetic Lofo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm6x;

.field public final synthetic c:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lc5x;Lm6x;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lofo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofo;->c:Lm6x;

    iput-object p2, p0, Lofo;->b:Lm6x;

    return-void
.end method

.method public synthetic constructor <init>(Lm6x;Lm6x;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lofo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofo;->b:Lm6x;

    iput-object p2, p0, Lofo;->c:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lofo;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lofo;->c:Lm6x;

    .line 4
    .line 5
    iget-object p0, p0, Lofo;->b:Lm6x;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, La1s;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lh49;->d(La1s;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    new-instance v0, Lo1z;

    .line 20
    .line 21
    invoke-direct {v0, v2, v3}, Lo1z;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, La1s;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    new-instance v0, Lc4p;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lc4p;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast v1, Lc5x;

    .line 43
    .line 44
    check-cast p1, Lalg0;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lalg0;->e()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Lc5x;->D()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    int-to-double p0, p0

    .line 60
    const-wide v2, 0x3fee666666666666L    # 0.95

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-double/2addr p0, v2

    .line 66
    double-to-int p0, p0

    .line 67
    invoke-interface {v1, p0}, Lc5x;->k(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {p0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
