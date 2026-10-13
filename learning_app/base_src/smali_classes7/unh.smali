.class public final synthetic Lunh;
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
    iput p2, p0, Lunh;->a:I

    iput-object p1, p0, Lunh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lunh;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lunh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ldg50;

    .line 9
    .line 10
    sget-object v0, Ldg50;->E:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 11
    .line 12
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;

    .line 17
    .line 18
    invoke-static {p0}, Lhg50;->a(Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;)Lgg50;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p0, Lcb80;

    .line 24
    .line 25
    const-class v0, Lc100;

    .line 26
    .line 27
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v0, v1, v1}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lc100;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p0, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity;

    .line 40
    .line 41
    sget v0, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity;->d:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity;->n1()Lcom/sportybet/feature/luckynumber/winningpopup/presentation/c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/a$d;->a:Lcom/sportybet/feature/luckynumber/winningpopup/presentation/a$d;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/c;->F1(Lcom/sportybet/feature/luckynumber/winningpopup/presentation/a;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchView;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchView;->a:Landroid/content/Context;

    .line 58
    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    invoke-static {p0, v0}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
