.class public final Lep90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lu78;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v0, Lu78;->b:Lu78;

    .line 2
    .line 3
    sget-object v1, Lu78;->c:Lu78;

    .line 4
    .line 5
    sget-object v2, Lu78;->d:Lu78;

    .line 6
    .line 7
    sget-object v3, Lu78;->e:Lu78;

    .line 8
    .line 9
    sget-object v4, Lu78;->f:Lu78;

    .line 10
    .line 11
    sget-object v5, Lu78;->i:Lu78;

    .line 12
    .line 13
    sget-object v6, Lu78;->v:Lu78;

    .line 14
    .line 15
    sget-object v7, Lu78;->w:Lu78;

    .line 16
    .line 17
    sget-object v8, Lu78;->y:Lu78;

    .line 18
    .line 19
    sget-object v9, Lu78;->z:Lu78;

    .line 20
    .line 21
    sget-object v10, Lu78;->A:Lu78;

    .line 22
    .line 23
    sget-object v11, Lu78;->C:Lu78;

    .line 24
    .line 25
    sget-object v12, Lu78;->D:Lu78;

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Lu78;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lly0;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lep90;->a:Ljava/util/Set;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-object v0, Lu78;->W:Lpjg;

    .line 11
    .line 12
    invoke-static {v0, v0}, Lvpx;->a(Lpjg;Lpjg;)Lt3$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-virtual {v0}, Lt3$b;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lt3$b;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lu78;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, v2

    .line 42
    :goto_0
    check-cast v1, Lu78;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget-object p0, Lu78;->L:Lu78;

    .line 48
    .line 49
    if-ne v1, p0, :cond_4

    .line 50
    .line 51
    const-string p0, "share_link"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    sget-object p0, Lu78;->J:Lu78;

    .line 55
    .line 56
    if-ne v1, p0, :cond_5

    .line 57
    .line 58
    const-string p0, "rebet_from_bet_history"

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    sget-object p0, Lu78;->I:Lu78;

    .line 62
    .line 63
    if-ne v1, p0, :cond_6

    .line 64
    .line 65
    const-string p0, "rebet_from_open_bets"

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    sget-object p0, Lu78;->B:Lu78;

    .line 69
    .line 70
    if-ne v1, p0, :cond_7

    .line 71
    .line 72
    const-string p0, "recommended_code_at_empty_betslip"

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_7
    sget-object p0, Lu78;->E:Lu78;

    .line 76
    .line 77
    if-ne v1, p0, :cond_8

    .line 78
    .line 79
    const-string p0, "recommended_codes_at_empty_open_bet"

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_8
    sget-object p0, Lep90;->a:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_9

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_9
    :goto_1
    return-object v2

    .line 92
    :cond_a
    :goto_2
    const-string p0, "betslip"

    .line 93
    .line 94
    return-object p0
.end method
