.class public final synthetic Lu380;
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
    iput p2, p0, Lu380;->a:I

    iput-object p1, p0, Lu380;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu380;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lu380;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Levk0;

    .line 9
    .line 10
    check-cast p1, Lcom/sporty/android/common/uievent/AlertDialogCallbackType;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Positive;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Levk0;->m:Lj6x;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget p1, Lhqh0;->a:I

    .line 25
    .line 26
    sget-object p1, Leqh0$b;->a:Leqh0$b;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lj6x;->a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "tradingUiEventFlow"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    instance-of p1, p1, Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Negative;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Levk0;->n:Lj6x;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    sget-object p1, Lapv;->d:Lapv;

    .line 47
    .line 48
    new-instance v0, Lyr80$a;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lyr80$a;-><init>(Lapv;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, Lj6x;->a(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string p0, "securityUiEventFlow"

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/b$o$e;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/b$o$e;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
