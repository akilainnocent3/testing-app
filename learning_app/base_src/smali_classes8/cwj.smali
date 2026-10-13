.class public final Lcwj;
.super Lpvj;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I


# virtual methods
.method public final e(ZLqvj;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcwj;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lcwj;->d:I

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/sportygames/sportysoccer/model/GameData;

    .line 10
    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iget p0, p0, Lcwj;->d:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2, p1, p0, v1}, Lcom/sportygames/sportysoccer/model/GameData;-><init>(Ljava/util/List;ZII)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lqvj;->x(Lcom/sportygames/sportysoccer/model/GameData;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lcwj;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, -0x1

    .line 8
    sparse-switch p0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_0
    const-string p0, "tutorial_dialog_real_money_mode"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    const-string p0, "tutorial_balls_layout"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v0

    .line 33
    goto :goto_0

    .line 34
    :sswitch_2
    const-string p0, "tutorial_dialog_welcome"

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v2, v1

    .line 44
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :pswitch_0
    return v0

    .line 49
    :sswitch_data_0
    .sparse-switch
        -0x47492d94 -> :sswitch_2
        0x497ddeb6 -> :sswitch_1
        0x68d8440d -> :sswitch_0
    .end sparse-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lnvj;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpvj;->a:Lwxd0;

    .line 2
    .line 3
    invoke-interface {p0}, Lwxd0;->A()Lf16;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lbwj;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lpvj$a;-><init>(Lqvj;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lpvj;->s(Lf16;Lpvj$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcwj;->e:I

    .line 2
    .line 3
    return-void
.end method
