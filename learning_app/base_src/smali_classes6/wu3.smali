.class public final synthetic Lwu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutt;


# instance fields
.field public final synthetic a:Lfv3;

.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lfv3;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu3;->a:Lfv3;

    iput-object p2, p0, Lwu3;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final u(Landroid/accounts/Account;Z)V
    .locals 5

    .line 1
    sget-object p2, Lfv3;->c0:Lfv3$a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lwu3;->a:Lfv3;

    .line 8
    .line 9
    invoke-virtual {p1}, Lfv3;->getAccountHelper()Lc2n;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Lc2n;->getRegisterStatus()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lfv3;->getAccountHelper()Lc2n;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-interface {p0, p1}, Lc2n;->setRegisterStatus(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p2, p1, Lfv3;->z:Lkbp;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p1}, Lfv3;->v0()Lwso;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljbp;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljbp;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Loee;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Lfv3;->v0()Lwso;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljbp;

    .line 58
    .line 59
    iget-boolean v1, v1, Ljbp;->B:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Lfv3;->v0()Lwso;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljbp;

    .line 66
    .line 67
    iget-boolean v2, v2, Ljbp;->C:Z

    .line 68
    .line 69
    iget-object v3, p1, Lfv3;->H:Lyj2;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-static {p2, v1, v2, v3, v4}, Lyqg0;->a(Lkbp;ZZLyj2;Ljava/lang/String;)Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object p0, p0, Lwu3;->b:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Landroid/app/Activity;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_5

    .line 97
    .line 98
    new-instance p0, Lp0l;

    .line 99
    .line 100
    invoke-virtual {p1}, Lfv3;->w0()Lbv80;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {p0, v0, p2, v1}, Lp0l;-><init>(ILcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext;Lbv80;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lfv3;->F:Lke;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lke;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    const-string p0, "betBuilderUtil"

    .line 116
    .line 117
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v4

    .line 121
    :cond_5
    :goto_0
    return-void
.end method
