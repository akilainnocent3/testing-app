.class public final synthetic Lizd;
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
    iput p2, p0, Lizd;->a:I

    iput-object p1, p0, Lizd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lizd;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lizd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lhi20;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhi20;->i1()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, Lywx;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lywx;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lltx;->b:Lxtx;

    .line 27
    .line 28
    iget-object v1, p0, Lxtx;->t:Lsyx;

    .line 29
    .line 30
    new-instance v2, Lapa;

    .line 31
    .line 32
    invoke-direct {v2}, Lapa;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lsyx;->a(Lryx;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lxtx;->t:Lsyx;

    .line 39
    .line 40
    new-instance v1, Lpue;

    .line 41
    .line 42
    invoke-direct {v1}, Lpue;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lsyx;->a(Lryx;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    check-cast p0, Lc0e;

    .line 50
    .line 51
    iget-object v0, p0, Lc0e;->R:Lobi0;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v1, Lvje;->c:Lvje;

    .line 56
    .line 57
    invoke-static {v1}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lobi0;->e(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_1
    const-string p0, "uiRouterManager"

    .line 77
    .line 78
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    throw p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
