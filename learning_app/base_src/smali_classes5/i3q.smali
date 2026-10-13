.class public final synthetic Li3q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Li3q;->a:I

    iput-object p1, p0, Li3q;->b:Ljava/lang/Object;

    iput-object p2, p0, Li3q;->c:Ljava/lang/Object;

    iput-object p3, p0, Li3q;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Li3q;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Li3q;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Li3q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Li3q;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lp380;

    .line 13
    .line 14
    check-cast v2, Ldto$b;

    .line 15
    .line 16
    check-cast v1, Ll380$a;

    .line 17
    .line 18
    iget-object p0, p0, Lp380;->c:Lcto;

    .line 19
    .line 20
    invoke-virtual {p0, v2, v1}, Lcto;->b(Ldto;Leto;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p0, Lf2q;

    .line 27
    .line 28
    check-cast v2, Lcom/sportybet/plugin/realsports/home/KycVerificationInProgressBottomSheetActivity;

    .line 29
    .line 30
    check-cast v1, Lz3q;

    .line 31
    .line 32
    sget-object v0, Lcom/sportybet/plugin/realsports/home/KycVerificationInProgressBottomSheetActivity;->d:Lcom/sportybet/plugin/realsports/home/KycVerificationInProgressBottomSheetActivity$a;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x0

    .line 39
    const-string v3, "router"

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne p0, v1, :cond_1

    .line 45
    .line 46
    iget-object p0, v2, Lcom/sportybet/plugin/realsports/home/KycVerificationInProgressBottomSheetActivity;->b:Lean;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    sget-object v0, Lvje;->B:Lvje;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lean;->d(Lvje;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object p0, v2, Lcom/sportybet/plugin/realsports/home/KycVerificationInProgressBottomSheetActivity;->c:Ln1e0;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    new-instance v4, Ll1q$t;

    .line 69
    .line 70
    invoke-direct {v4, v1}, Ll1q$t;-><init>(Lz3q;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lq00;->d:Lq00;

    .line 74
    .line 75
    filled-new-array {v1}, [Lq00;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, v4, v1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, v2, Lcom/sportybet/plugin/realsports/home/KycVerificationInProgressBottomSheetActivity;->b:Lean;

    .line 83
    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    sget-object v0, Lvje;->m0:Lvje;

    .line 87
    .line 88
    invoke-interface {p0, v0}, Lean;->d(Lvje;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    :goto_1
    return-object v0

    .line 97
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_4
    const-string p0, "sportyTrackingUseCase"

    .line 102
    .line 103
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
