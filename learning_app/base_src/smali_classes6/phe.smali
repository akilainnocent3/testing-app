.class public final synthetic Lphe;
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
    iput p2, p0, Lphe;->a:I

    iput-object p1, p0, Lphe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lphe;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lphe;->b:Ljava/lang/Object;

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
    check-cast p0, Lsb50;

    .line 22
    .line 23
    check-cast p1, Lihl;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lsb50;->a:F

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lihl;->k(F)V

    .line 31
    .line 32
    .line 33
    iget p0, p0, Lsb50;->a:F

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lihl;->v(F)V

    .line 36
    .line 37
    .line 38
    const/high16 p0, 0x3f000000    # 0.5f

    .line 39
    .line 40
    invoke-static {p0, p0}, Lxsh0;->a(FF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-interface {p1, v0, v1}, Lihl;->z0(J)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p0, Leie;

    .line 51
    .line 52
    check-cast p1, Lcom/sporty/android/common/uievent/AlertDialogCallbackType;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    instance-of p1, p1, Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Positive;

    .line 58
    .line 59
    iget-object p0, p0, Leie;->r:Lj6x;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const-string v1, "tradingUiEventFlow"

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    sget p1, Lhqh0;->a:I

    .line 69
    .line 70
    sget-object p1, Leqh0$b;->a:Leqh0$b;

    .line 71
    .line 72
    invoke-interface {p0, p1}, Lj6x;->a(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    if-eqz p0, :cond_2

    .line 81
    .line 82
    sget-object p1, Lmqh0$e;->c:Lmqh0$e;

    .line 83
    .line 84
    invoke-static {p0, p1}, Lhqh0;->b(Lj6x;Lmqh0;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
