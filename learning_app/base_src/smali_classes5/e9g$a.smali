.class public final synthetic Le9g$a;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lkotlin/jvm/functions/Function2<",
        "Lk5g;",
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
    check-cast p1, Lk5g;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    iget-object p0, p0, Luf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Le9g;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p2, Lk5g$a;->a:Lk5g$a;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lm52;->n0()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p2, Lk5g$e;->a:Lk5g$e;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lm52;->o0(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of p2, p1, Lk5g$b;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    check-cast p1, Lk5g$b;

    .line 42
    .line 43
    iget-object p1, p1, Lk5g$b;->a:Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lm52;->w0(Lcom/sporty/android/platform/features/newotp/util/OtpData;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of p2, p1, Lk5g$d;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    check-cast p1, Lk5g$d;

    .line 55
    .line 56
    iget-object p2, p1, Lk5g$d;->a:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 57
    .line 58
    iget-object p1, p1, Lk5g$d;->b:Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;

    .line 59
    .line 60
    invoke-virtual {p0, p2, p1, v0, v1}, Lm52;->u0(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;ZLcom/sporty/android/common_ui/uitext/UiText;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    instance-of p1, p1, Lk5g$c;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lm52;->n0()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lm52;->t0()Ljbn;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object p2, Ljbc0;->c:Ljbc0;

    .line 83
    .line 84
    invoke-interface {p1, p0, p2}, Ljbn;->b(Landroid/content/Context;Ljbc0;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method
