.class public final synthetic Liw20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Liw20;->a:I

    iput-object p1, p0, Liw20;->b:Ljava/lang/Object;

    iput-object p2, p0, Liw20;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Liw20;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Liw20;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Liw20;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance v0, Lcom/sporty/android/core/model/welcomereward/WelcomeRewardTimingConfig;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-direct {v0, v2, v2, v3}, Lcom/sporty/android/core/model/welcomereward/WelcomeRewardTimingConfig;-><init>(III)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p0, "Applied 5-minute preset"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 37
    .line 38
    check-cast v1, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 39
    .line 40
    sget v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->a2:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    iget-boolean p0, v1, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->p0:Z

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p0, v1, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->c:Ln1e0;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    sget-object v0, Ln7l0$z;->a:Ln7l0$z;

    .line 58
    .line 59
    sget-object v2, Lq00;->d:Lq00;

    .line 60
    .line 61
    filled-new-array {v2}, [Lq00;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0, v0, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    iput-boolean p0, v1, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->p0:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string p0, "sportyTrackingUseCase"

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    throw p0

    .line 79
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
