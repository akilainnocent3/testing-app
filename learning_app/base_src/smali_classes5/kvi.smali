.class public final synthetic Lkvi;
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
    iput p2, p0, Lkvi;->a:I

    iput-object p1, p0, Lkvi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkvi;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lkvi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportygames/roulette/activities/RouletteActivity$f;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sportygames/roulette/activities/RouletteActivity$f;->a:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->X:Ls61;

    .line 13
    .line 14
    invoke-virtual {v0}, Ls61;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sportygames/roulette/activities/RouletteActivity;->F1()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->L:Landroid/view/View;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->X:Ls61;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    sget-object v0, Lcom/sportybet/android/instantwin/presentation/racingevent/c$c$b;->a:Lcom/sportybet/android/instantwin/presentation/racingevent/c$c$b;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
