.class public final synthetic Li6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf02;


# direct methods
.method public synthetic constructor <init>(Lf02;I)V
    .locals 0

    .line 1
    iput p2, p0, Li6f;->a:I

    iput-object p1, p0, Li6f;->b:Lf02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li6f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Li6f;->b:Lf02;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->b:Le7e0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Le7e0;->B:Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;->a:Lo4t;

    .line 18
    .line 19
    iget-object p0, p0, Lo4t;->e:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    xor-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, "binding"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :pswitch_0
    check-cast p0, Lcom/sporty/android/platform/features/dateofbirth/ui/screens/reminder/DobVerificationReminderActivity;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sporty/android/platform/features/dateofbirth/ui/screens/reminder/DobVerificationReminderActivity;->b:Lean;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v1, Lvje;->K0:Lvje;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lean;->d(Lvje;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string p0, "router"

    .line 56
    .line 57
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
