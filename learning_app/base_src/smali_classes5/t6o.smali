.class public final synthetic Lt6o;
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
    iput p2, p0, Lt6o;->a:I

    iput-object p1, p0, Lt6o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt6o;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lt6o;->b:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/sportygames/roulette/activities/RouletteActivity;->F1()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->L:Landroid/view/View;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->X:Ls61;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    sget-object v0, Lcom/sportybet/android/instantwin/presentation/racingevent/c$j$e;->a:Lcom/sportybet/android/instantwin/presentation/racingevent/c$j$e;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/sportybet/android/instantwin/presentation/racingevent/c$i;->a:Lcom/sportybet/android/instantwin/presentation/racingevent/c$i;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
