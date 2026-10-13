.class public final synthetic Lohe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Leie;


# direct methods
.method public synthetic constructor <init>(Leie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohe;->a:Leie;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/sporty/android/common/uievent/AlertDialogCallbackType;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Positive;

    .line 7
    .line 8
    iget-object p0, p0, Lohe;->a:Leie;

    .line 9
    .line 10
    iget-object p0, p0, Leie;->r:Lj6x;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "tradingUiEventFlow"

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget p1, Lhqh0;->a:I

    .line 20
    .line 21
    sget-object p1, Leqh0$b;->a:Leqh0$b;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lj6x;->a(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    if-eqz p0, :cond_2

    .line 32
    .line 33
    sget-object p1, Lmqh0$e;->c:Lmqh0$e;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lhqh0;->b(Lj6x;Lmqh0;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
