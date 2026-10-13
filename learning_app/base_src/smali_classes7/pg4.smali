.class public final synthetic Lpg4;
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
    iput p2, p0, Lpg4;->a:I

    iput-object p1, p0, Lpg4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpg4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lpg4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;

    .line 9
    .line 10
    sget v0, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->A:I

    .line 11
    .line 12
    new-instance v0, Lz860;

    .line 13
    .line 14
    sget-object v1, Libg;->a:Libg;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lz860;-><init>(Landroid/content/Context;Libg;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lp760;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lp760;-><init>(Lcom/sportybet/plugin/realsports/activities/ResultsActivity;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lz860;->c:Lp760;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    sget-object v0, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/a$g$b;->a:Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/a$g$b;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p0, Lqg4;

    .line 38
    .line 39
    iget-object p0, p0, Lqg4;->f:Lean;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    sget-object v0, Lvje;->i:Lvje;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lean;->d(Lvje;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    const-string p0, "router"

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
