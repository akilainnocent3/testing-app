.class public final synthetic Lfpa0$a;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfpa0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lkotlin/jvm/functions/Function2<",
        "Lbpa0;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbpa0;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    iget-object p0, p0, Luf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lfpa0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of p2, p1, Lbpa0$g;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lfpa0;->E:Landroid/content/Intent;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    :try_start_0
    sget-object p2, Lo560;->b:Lo560$a;

    .line 22
    .line 23
    iget-object p2, p0, Lfpa0;->F:Lke;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lke;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    sget-object p1, Lo560;->b:Lo560$a;

    .line 32
    .line 33
    :cond_0
    :goto_0
    iput-object v0, p0, Lfpa0;->E:Landroid/content/Intent;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of p2, p1, Lbpa0$b;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iput-object v0, p0, Lfpa0;->E:Landroid/content/Intent;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    instance-of p2, p1, Lbpa0$a;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lm52;->n0()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    instance-of p2, p1, Lbpa0$f;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lm52;->o0(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    instance-of p2, p1, Lbpa0$c;

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    check-cast p1, Lbpa0$c;

    .line 65
    .line 66
    iget-object p1, p1, Lbpa0$c;->a:Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lm52;->w0(Lcom/sporty/android/platform/features/newotp/util/OtpData;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    instance-of p2, p1, Lbpa0$e;

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    check-cast p1, Lbpa0$e;

    .line 77
    .line 78
    iget-object p2, p1, Lbpa0$e;->a:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 79
    .line 80
    iget-object p1, p1, Lbpa0$e;->b:Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;

    .line 81
    .line 82
    invoke-virtual {p0, p2, p1, v1, v0}, Lm52;->u0(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;ZLcom/sporty/android/common_ui/uitext/UiText;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    instance-of p1, p1, Lbpa0$d;

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0}, Lm52;->n0()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lm52;->t0()Ljbn;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object p2, Ljbc0;->c:Ljbc0;

    .line 105
    .line 106
    invoke-interface {p1, p0, p2}, Ljbn;->b(Landroid/content/Context;Ljbc0;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method
