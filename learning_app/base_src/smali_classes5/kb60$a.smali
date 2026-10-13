.class public final synthetic Lkb60$a;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb60;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpb60;",
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
    check-cast p1, Lpb60;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    iget-object p0, p0, Luf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkb60;

    .line 8
    .line 9
    instance-of p2, p1, Lpb60$e;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lm52;->t0()Ljbn;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p1, Lpb60$e;

    .line 22
    .line 23
    iget-object v0, p1, Lpb60$e;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lpb60$e;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p2, p0, v0, p1}, Ljbn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p2, Lpb60$a;->a:Lpb60$a;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lm52;->n0()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of p2, p1, Lpb60$d;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    check-cast p1, Lpb60$d;

    .line 52
    .line 53
    iget-object p2, p1, Lpb60$d;->a:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 54
    .line 55
    iget-object p1, p1, Lpb60$d;->b:Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {p0, p2, p1, v1, v0}, Lm52;->u0(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;ZLcom/sporty/android/common_ui/uitext/UiText;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of p2, p1, Lpb60$b;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    check-cast p1, Lpb60$b;

    .line 67
    .line 68
    iget-object p1, p1, Lpb60$b;->a:Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lm52;->w0(Lcom/sporty/android/platform/features/newotp/util/OtpData;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object p2, Lpb60$c;->a:Lpb60$c;

    .line 75
    .line 76
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lm52;->n0()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lm52;->t0()Ljbn;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object p2, Ljbc0;->c:Ljbc0;

    .line 97
    .line 98
    invoke-interface {p1, p0, p2}, Ljbn;->b(Landroid/content/Context;Ljbc0;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method
