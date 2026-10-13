.class public final synthetic Lr6o;
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
    iput p2, p0, Lr6o;->a:I

    iput-object p1, p0, Lr6o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lr6o;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lr6o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 9
    .line 10
    sget-object v0, Lcom/sportygames/roulette/activities/RouletteActivity;->A0:[I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->X:Ls61;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->L:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->K:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ls61;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-le v0, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/sportygames/roulette/activities/RouletteActivity;->F1()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->L:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->X:Ls61;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    sget-object v0, Lcom/sportybet/android/instantwin/presentation/racingevent/c$a$c;->a:Lcom/sportybet/android/instantwin/presentation/racingevent/c$a$c;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
