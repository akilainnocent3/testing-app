.class public final synthetic Lful;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/bookingcode/presentation/activity/a;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/bookingcode/presentation/activity/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lful;->a:Lcom/sportybet/android/bookingcode/presentation/activity/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lful;->a:Lcom/sportybet/android/bookingcode/presentation/activity/a;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/sportybet/android/bookingcode/presentation/activity/a;->A:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/activity/a;->r0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/activity/a;->o0()Lpul;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lwis;->a:Lwis;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lpul;->H1(Lj1e0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/activity/a;->o0()Lpul;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Llis;->a:Llis;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lpul;->H1(Lj1e0;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/activity/a;->r0()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const p1, 0x7f141128

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    new-array v2, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p0, p1, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const v2, 0x7f141127

    .line 56
    .line 57
    .line 58
    new-array v3, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p0, v2, v3}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v3, 0x7f140539

    .line 65
    .line 66
    .line 67
    new-array v4, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p0, v3, v4}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const v4, 0x7f14043c

    .line 74
    .line 75
    .line 76
    new-array v5, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p0, v4, v5}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Ljul;

    .line 83
    .line 84
    invoke-direct {v5, p0, v1}, Ljul;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/16 v7, 0x88

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    invoke-static/range {v0 .. v7}, Lus;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ldfh;I)Landroidx/appcompat/app/b;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/activity/a;->B:Lcom/sportybet/android/bookingcode/presentation/activity/a$a;

    .line 96
    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    invoke-interface {p0}, Lcom/sportybet/android/bookingcode/presentation/activity/a$a;->g0()V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method
