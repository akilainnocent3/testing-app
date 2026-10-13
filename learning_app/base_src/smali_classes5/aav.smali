.class public final synthetic Laav;
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
    iput p2, p0, Laav;->a:I

    iput-object p1, p0, Laav;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laav;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Laav;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcpc0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcpc0;->K0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 14
    .line 15
    check-cast v0, Lkrc0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lkrc0;->J:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 20
    .line 21
    const v1, 0x800005

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcpc0;->W1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "MenuClicked"

    .line 41
    .line 42
    invoke-static {v1, p0, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p0, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventAdapter;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventAdapter;->q(Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventAdapter;)Ls08;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
