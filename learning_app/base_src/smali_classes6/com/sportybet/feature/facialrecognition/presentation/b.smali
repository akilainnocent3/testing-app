.class public final Lcom/sportybet/feature/facialrecognition/presentation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljgh;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lwt40;->a()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    const-string p0, "unknown"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    const-string p0, "self_exclusion"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    const-string p0, "withdraw"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    const-string p0, "password_reset"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    const-string p0, "bank_account"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    const-string p0, "seven_days_login"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    const-string p0, "registration"

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
