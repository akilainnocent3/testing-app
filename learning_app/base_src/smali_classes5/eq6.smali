.class public final synthetic Leq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/cashoutphase3/b;

.field public final synthetic b:Ljava/math/BigDecimal;

.field public final synthetic c:Lvb50;

.field public final synthetic d:Lgs6;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/cashoutphase3/b;Ljava/math/BigDecimal;Lvb50;Lgs6;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq6;->a:Lcom/sportybet/android/cashoutphase3/b;

    iput-object p2, p0, Leq6;->b:Ljava/math/BigDecimal;

    iput-object p3, p0, Leq6;->c:Lvb50;

    iput-object p4, p0, Leq6;->d:Lgs6;

    iput-boolean p5, p0, Leq6;->e:Z

    iput-boolean p6, p0, Leq6;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/sporty/android/common/uievent/AlertDialogCallbackType;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Positive;

    .line 7
    .line 8
    iget-object v0, p0, Leq6;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, v0, Lcom/sportybet/android/cashoutphase3/b;->r0:Lhx6;

    .line 14
    .line 15
    iget-object v2, p0, Leq6;->b:Ljava/math/BigDecimal;

    .line 16
    .line 17
    iput-object v2, p1, Lhx6;->a:Ljava/math/BigDecimal;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/b;->F0()Ln1e0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v2, Lrfz;->a:Lrfz;

    .line 24
    .line 25
    sget-object v3, Lq00;->d:Lq00;

    .line 26
    .line 27
    filled-new-array {v3}, [Lq00;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1, v2, v3}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lcom/sportybet/android/cashoutphase3/b;->T:Lzs50;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string v2, "cashout_amount_snapshot_enabled"

    .line 39
    .line 40
    invoke-interface {p1, v2}, Lzs50;->b(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Leq6;->c:Lvb50;

    .line 47
    .line 48
    iget-object p1, p1, Lvb50;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroidx/appcompat/app/b;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/b;->f(I)Landroid/widget/Button;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    invoke-static {p1, v1, v2}, Lkv6;->a(Landroid/widget/TextView;Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_0
    move-object v4, v1

    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v6, 0x10

    .line 70
    .line 71
    iget-object v1, p0, Leq6;->d:Lgs6;

    .line 72
    .line 73
    iget-boolean v2, p0, Leq6;->e:Z

    .line 74
    .line 75
    iget-boolean v3, p0, Leq6;->f:Z

    .line 76
    .line 77
    invoke-static/range {v0 .. v6}, Lcom/sportybet/android/cashoutphase3/b;->K0(Lcom/sportybet/android/cashoutphase3/b;Lgs6;ZZLjava/lang/String;Ljava/math/BigDecimal;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string p0, "remoteConfigRepository"

    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_2
    iget-object p0, v0, Lcom/sportybet/android/cashoutphase3/b;->c0:Lmo6;

    .line 88
    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    iput-object v1, p0, Lmo6;->M:Ljava/lang/String;

    .line 92
    .line 93
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_3
    const-string p0, "adapter"

    .line 97
    .line 98
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method
