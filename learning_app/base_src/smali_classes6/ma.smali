.class public final synthetic Lma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lma;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget p0, p0, Lma;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Liz80;

    .line 7
    .line 8
    invoke-static {p1}, Lez80;->j(Liz80;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    move-object v1, p1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lu730;->a:[Lu730;

    .line 21
    .line 22
    const-string v12, "simpleToken"

    .line 23
    .line 24
    const-string v13, "registrationStatus"

    .line 25
    .line 26
    const-string v2, "status"

    .line 27
    .line 28
    const-string v3, "otp_user_id"

    .line 29
    .line 30
    const-string v4, "otpCode"

    .line 31
    .line 32
    const-string v5, "otp_token"

    .line 33
    .line 34
    const-string v6, "otpTime"

    .line 35
    .line 36
    const-string v7, "otp_reach_limit"

    .line 37
    .line 38
    const-string v8, "otp_message"

    .line 39
    .line 40
    const-string v9, "mobile"

    .line 41
    .line 42
    const-string v10, "accessToken"

    .line 43
    .line 44
    const-string v11, "refreshToken"

    .line 45
    .line 46
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lly0;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, Leq90;

    .line 58
    .line 59
    new-instance p1, Lcsx;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcsx;-><init>(Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x2

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static {p1, v7, p0}, Leu9;->b(Lcsx;Lkotlin/jvm/functions/Function1;I)Lfsx;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/16 v6, 0xc

    .line 71
    .line 72
    const-string v2, "accountHelper"

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct/range {v0 .. v6}, Leq90;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lhq90;Lcjj;I)V

    .line 77
    .line 78
    .line 79
    move-object p0, v0

    .line 80
    new-instance v0, Leq90;

    .line 81
    .line 82
    new-instance p1, Lbsx;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {p1, v2}, Lbsx;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-static {v7, p1, v2}, Leu9;->b(Lcsx;Lkotlin/jvm/functions/Function1;I)Lfsx;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v2, "show_balance"

    .line 94
    .line 95
    invoke-direct/range {v0 .. v6}, Leq90;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lhq90;Lcjj;I)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lkotlin/Pair;

    .line 99
    .line 100
    const-string v2, "country"

    .line 101
    .line 102
    const-string v3, "country_code"

    .line 103
    .line 104
    invoke-direct {p1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v2, "com.sportybet.android.country.CountryManager"

    .line 112
    .line 113
    invoke-static {v1, v2, p1}, Leu9;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Leq90;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    filled-new-array {p0, v0, p1}, [Leq90;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
