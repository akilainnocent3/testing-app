.class public final synthetic Luvh;
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
    iput p2, p0, Luvh;->a:I

    iput-object p1, p0, Luvh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Luvh;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Luvh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lpxd0;

    .line 9
    .line 10
    check-cast p1, Lcom/sportygames/crash/models/BetData;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lkn2;->a:Lbke0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->setBetData(Lcom/sportygames/crash/models/BetData;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lbpb;->F1:Lm6x;

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    check-cast p0, Lnsa0;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p0, Lcom/sportybet/android/multimaker/presentation/widget/filter/FilterTabLayout;

    .line 43
    .line 44
    check-cast p1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/sportybet/android/multimaker/presentation/widget/filter/FilterTabLayout;->G(Lcom/sportybet/android/multimaker/presentation/widget/filter/FilterTabLayout;Lcom/sporty/android/common_ui/uitext/UiText;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
