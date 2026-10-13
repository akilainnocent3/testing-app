.class public final synthetic Lx380;
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
    iput p2, p0, Lx380;->a:I

    iput-object p1, p0, Lx380;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx380;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lx380;->b:Ljava/lang/Object;

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
    instance-of p1, p1, Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Positive;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, "tradingUiEventFlow"

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Levk0;->m:Lj6x;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget p1, Lhqh0;->a:I

    .line 27
    .line 28
    sget-object p1, Leqh0$b;->a:Leqh0$b;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lj6x;->a(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    iget-object p0, p0, Levk0;->m:Lj6x;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    sget p1, Lhqh0;->a:I

    .line 43
    .line 44
    sget-object p1, Leqh0$d;->a:Leqh0$d;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lj6x;->a(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/b$t;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/b$t;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
