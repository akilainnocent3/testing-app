.class public final Lgji0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgji0$a;
    }
.end annotation


# direct methods
.method public static a(Ldji0;)Lfji0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Ldji0;->c:Ljava/util/Set;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-nez v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lpcg;->a:Lpcg;

    .line 11
    .line 12
    :cond_1
    sget-object v2, Lwii0;->a:Lwii0;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    sget-object v3, Lwii0;->b:Lwii0;

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    sget-object v1, Lccz;->b:Lccz;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    sget-object v1, Lccz;->c:Lccz;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    sget-object v2, Lwii0;->b:Lwii0;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    sget-object v1, Lccz;->d:Lccz;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    sget-object v1, Lccz;->a:Lccz;

    .line 52
    .line 53
    :goto_1
    if-eqz p0, :cond_5

    .line 54
    .line 55
    iget-object p0, p0, Ldji0;->b:Lwii0;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    move-object p0, v0

    .line 59
    :goto_2
    const/4 v2, -0x1

    .line 60
    if-nez p0, :cond_6

    .line 61
    .line 62
    move p0, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_6
    sget-object v3, Lgji0$a;->a:[I

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    aget p0, v3, p0

    .line 71
    .line 72
    :goto_3
    if-eq p0, v2, :cond_9

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    if-eq p0, v2, :cond_8

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    if-ne p0, v2, :cond_7

    .line 79
    .line 80
    sget-object p0, Ldcz;->b:Ldcz;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_8
    sget-object p0, Ldcz;->a:Ldcz;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_9
    sget-object p0, Ldcz;->c:Ldcz;

    .line 91
    .line 92
    :goto_4
    new-instance v0, Lfji0;

    .line 93
    .line 94
    invoke-direct {v0, v1, p0}, Lfji0;-><init>(Lccz;Ldcz;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method
