.class public final synthetic Lrt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrt6;->a:I

    iput-object p1, p0, Lrt6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrt6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lrt6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lpvk0;

    .line 9
    .line 10
    iget-object p0, p0, Lpvk0;->c:Lm6x;

    .line 11
    .line 12
    check-cast p0, Lnsa0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Leix;

    .line 19
    .line 20
    invoke-virtual {p0}, Lgjg0;->a()Lkjg0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    sget-object v0, Lcom/sportybet/android/instantwin/presentation/scheduledfootball/b$q$d;->a:Lcom/sportybet/android/instantwin/presentation/scheduledfootball/b$q$d;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p0, Lst6;

    .line 36
    .line 37
    iget-object v0, p0, Lst6;->f:Ln1e0;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v2, Lbfz;->a:Lbfz;

    .line 43
    .line 44
    sget-object v3, Lq00;->d:Lq00;

    .line 45
    .line 46
    filled-new-array {v3}, [Lq00;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v2, v3}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lst6;->v:Lwp6;

    .line 54
    .line 55
    iget-object v0, p0, Lst6;->y:Lyp6;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lyp6;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    const-string p0, "sportyTrackingUseCase"

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
