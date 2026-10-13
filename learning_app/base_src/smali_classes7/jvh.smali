.class public final synthetic Ljvh;
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
    iput p2, p0, Ljvh;->a:I

    iput-object p1, p0, Ljvh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljvh;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljvh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lusw;

    .line 9
    .line 10
    invoke-virtual {p0}, Lusw;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const v0, 0x7f080ae6

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p0, Lpvh;

    .line 23
    .line 24
    new-instance v0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;

    .line 25
    .line 26
    iget-object v1, p0, Lpvh;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lovh;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lovh;-><init>(Lpvh;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->setDismissListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->setNoShowTitle()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lxuh;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lxuh;-><init>(Lpvh;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->setOnRangeChangeListener(Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView$d;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lyuh;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lyuh;-><init>(Lpvh;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->setOnApplyClickListener(Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView$a;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lzuh;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lzuh;-><init>(Lpvh;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->setOnClearClickListener(Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView$b;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
