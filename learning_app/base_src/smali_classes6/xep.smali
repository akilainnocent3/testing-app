.class public final synthetic Lxep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxep;->a:I

    iput-object p1, p0, Lxep;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxep;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxep;->b:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;->e:I

    .line 9
    .line 10
    const v0, 0x7f0600d4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;

    .line 23
    .line 24
    sget v0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->D:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->C:Lqcp;

    .line 27
    .line 28
    iget-object v0, v0, Lqcp;->a:Ln1e0;

    .line 29
    .line 30
    sget-object v1, Lsdp$g;->a:Lsdp$g;

    .line 31
    .line 32
    sget-object v2, Lq00;->d:Lq00;

    .line 33
    .line 34
    filled-new-array {v2}, [Lq00;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->b()V

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance v0, Lyep;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lyep;-><init>(Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lwks;->a(Lmjs;)Lgks;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lad;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v2, p0, v0, v3}, Lad;-><init>(Lals;Lyep;Lhab;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x3

    .line 76
    invoke-static {v1, v3, v3, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 77
    .line 78
    .line 79
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
