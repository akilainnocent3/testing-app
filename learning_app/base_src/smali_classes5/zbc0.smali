.class public final Lzbc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llan;
.implements Ll8;
.implements Lrvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llan;",
        "Ll8;",
        "Lrvy<",
        "Ltot;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Lhqf0;

.field public final a:Lean;

.field public final b:Landroid/app/Application;

.field public final c:Lc2n;

.field public final d:Li2n;

.field public final e:Lx3n;

.field public final f:Lv5n;

.field public final i:Lkzb;

.field public final v:Ly2s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2s<",
            "Lo9n;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lys80;

.field public final y:Ldb20;

.field public final z:Le4n;


# direct methods
.method public constructor <init>(Lean;Landroid/app/Application;Lc2n;Li2n;Lx3n;Lv5n;Lkzb;Ly2s;Lys80;Ldb20;Le4n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lean;",
            "Landroid/app/Application;",
            "Lc2n;",
            "Li2n;",
            "Lx3n;",
            "Lv5n;",
            "Lkzb;",
            "Ly2s<",
            "Lo9n;",
            ">;",
            "Lys80;",
            "Ldb20;",
            "Le4n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lzbc0;->a:Lean;

    .line 35
    .line 36
    iput-object p2, p0, Lzbc0;->b:Landroid/app/Application;

    .line 37
    .line 38
    iput-object p3, p0, Lzbc0;->c:Lc2n;

    .line 39
    .line 40
    iput-object p4, p0, Lzbc0;->d:Li2n;

    .line 41
    .line 42
    iput-object p5, p0, Lzbc0;->e:Lx3n;

    .line 43
    .line 44
    iput-object p6, p0, Lzbc0;->f:Lv5n;

    .line 45
    .line 46
    iput-object p7, p0, Lzbc0;->i:Lkzb;

    .line 47
    .line 48
    iput-object p8, p0, Lzbc0;->v:Ly2s;

    .line 49
    .line 50
    iput-object p9, p0, Lzbc0;->w:Lys80;

    .line 51
    .line 52
    iput-object p10, p0, Lzbc0;->y:Ldb20;

    .line 53
    .line 54
    iput-object p11, p0, Lzbc0;->z:Le4n;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lzbc0;->A:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance p1, Lwd30;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-direct {p1, p2}, Lwd30;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lzbc0;->B:Lhqf0;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ltot;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Luot;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Luot;

    .line 10
    .line 11
    iget-object p1, p1, Luot;->a:Luot$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, "SB_SPORTY_GAME"

    .line 19
    .line 20
    iget-object p0, p0, Lzbc0;->A:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v2, "onCloseLoginDialogByCloseIcon(), total listeners: "

    .line 41
    .line 42
    invoke-static {v1, v2}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lgb;

    .line 66
    .line 67
    sget-object v0, Lp8;->a:Lp8;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lgb;->X(Lp8;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const-string v2, "onCloseLoginDialogByBackKey(), total listeners: "

    .line 91
    .line 92
    invoke-static {v1, v2}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lgb;

    .line 116
    .line 117
    sget-object v0, Lp8;->b:Lp8;

    .line 118
    .line 119
    invoke-interface {p1, v0}, Lgb;->X(Lp8;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzbc0;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzbc0;->c:Lc2n;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lc2n;->removeAccountChangeListener(Ll8;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lzbc0;->f:Lv5n;

    .line 12
    .line 13
    invoke-interface {v1}, Lv5n;->b()Lg5x;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p0}, Lnus;->k(Lrvy;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, Lc2n;->addAccountChangeListener(Ll8;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lv5n;->b()Lg5x;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Lnus;->g(Lrvy;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final addAccountUpdatedListener(Lgb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzbc0;->A:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 10
    .line 11
    const-string v0, "SB_SPORTY_GAME"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "addAccountUpdatedListener(), listener: "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lzbc0;->e:Lx3n;

    .line 2
    .line 3
    invoke-interface {p0}, Lx3n;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 8
    .line 9
    const-string v1, "SB_SPORTY_GAME"

    .line 10
    .line 11
    const-string v2, "getCountryName(): "

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p0}, Liw0;->a(Lmtg0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lzbc0;->d:Li2n;

    .line 2
    .line 3
    invoke-interface {p0}, Li2n;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 8
    .line 9
    const-string v1, "SB_SPORTY_GAME"

    .line 10
    .line 11
    const-string v2, "operID(): "

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p0}, Liw0;->a(Lmtg0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object p0, p0, Lzbc0;->d:Li2n;

    .line 2
    .line 3
    invoke-interface {p0}, Li2n;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 8
    .line 9
    const-string v1, "SB_SPORTY_GAME"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "countryContactUsPhoneResId(): "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return p0
.end method

.method public final f()Lniz;
    .locals 0

    .line 1
    iget-object p0, p0, Lzbc0;->v:Ly2s;

    .line 2
    .line 3
    invoke-interface {p0}, Ly2s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo9n;

    .line 8
    .line 9
    invoke-interface {p0}, Lo9n;->f()Lniz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lzbc0;->d:Li2n;

    .line 2
    .line 3
    invoke-interface {p0}, Li2n;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 8
    .line 9
    const-string v1, "SB_SPORTY_GAME"

    .line 10
    .line 11
    const-string v2, "countryCurrency(): "

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p0}, Liw0;->a(Lmtg0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lzbc0;->d:Li2n;

    .line 2
    .line 3
    invoke-interface {p0}, Li2n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 12
    .line 13
    const-string v1, "SB_SPORTY_GAME"

    .line 14
    .line 15
    const-string v2, "getCountryCode(): "

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p0}, Liw0;->a(Lmtg0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final getLanguageCode()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lzbc0;->d:Li2n;

    .line 2
    .line 3
    invoke-interface {p0}, Li2n;->getLanguageCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 8
    .line 9
    const-string v1, "SB_SPORTY_GAME"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "getLanguageCode(): "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final h(Lwje;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 5
    .line 6
    const-string v1, "SB_SPORTY_GAME"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "routeTo(), Destination: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, ", payload: "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    new-array v4, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v4}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/high16 v4, 0x10000000

    .line 44
    .line 45
    const-class v5, Lcom/sportybet/android/game/activity/SportyGameRouterActivity;

    .line 46
    .line 47
    const-string v6, "EXTRA_ENTRANCE"

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    iget-object v8, p0, Lzbc0;->b:Landroid/app/Application;

    .line 51
    .line 52
    iget-object v9, p0, Lzbc0;->a:Lean;

    .line 53
    .line 54
    packed-switch v2, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    :pswitch_0
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p2, "routeTo(), unsupported destination: "

    .line 63
    .line 64
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-array p1, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v0, p0, p1}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    iget-object p0, p0, Lzbc0;->i:Lkzb;

    .line 81
    .line 82
    invoke-interface {p0, v8}, Lkzb;->a(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    sget-object p0, Lvje;->F:Lvje;

    .line 87
    .line 88
    new-instance p1, Landroid/util/Pair;

    .line 89
    .line 90
    const-string p2, "SportyDeskEntry"

    .line 91
    .line 92
    const-string v0, "sporty games"

    .line 93
    .line 94
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    filled-new-array {p1}, [Landroid/util/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v9, p0, p1, v7}, Lean;->k(Lvje;[Landroid/util/Pair;Landroid/os/Bundle;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    sget-object p0, Lvje;->Y:Lvje;

    .line 106
    .line 107
    invoke-interface {v9, p0}, Lean;->d(Lvje;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    sget-object p0, Lvje;->Z:Lvje;

    .line 112
    .line 113
    invoke-interface {v9, p0}, Lean;->d(Lvje;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_5
    sget-object p0, Lvje;->t0:Lvje;

    .line 118
    .line 119
    new-array p1, v3, [Landroid/util/Pair;

    .line 120
    .line 121
    invoke-interface {v9, p0, p1, p2}, Lean;->k(Lvje;[Landroid/util/Pair;Landroid/os/Bundle;)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_6
    sget-object p0, Lvje;->P:Lvje;

    .line 126
    .line 127
    invoke-interface {v9, p0}, Lean;->d(Lvje;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_7
    sget-object p0, Lvje;->S:Lvje;

    .line 132
    .line 133
    invoke-interface {v9, p0}, Lean;->d(Lvje;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_8
    sget-object p0, Lvje;->d0:Lvje;

    .line 138
    .line 139
    invoke-interface {v9, p0}, Lean;->d(Lvje;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_9
    sget-object p0, Lvje;->C:Lvje;

    .line 144
    .line 145
    invoke-interface {v9, p0}, Lean;->d(Lvje;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_a
    new-instance p0, Landroid/util/Pair;

    .line 150
    .line 151
    if-eqz p2, :cond_0

    .line 152
    .line 153
    const-string p1, "KEY_LIMIT_TYPE"

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    move-object p1, v7

    .line 161
    :goto_0
    if-nez p1, :cond_1

    .line 162
    .line 163
    const-string p1, ""

    .line 164
    .line 165
    :cond_1
    const-string p2, "reached_limits_key"

    .line 166
    .line 167
    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    filled-new-array {p0}, [Landroid/util/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    sget-object p1, Lvje;->D0:Lvje;

    .line 175
    .line 176
    invoke-interface {v9, p1, p0, v7}, Lean;->k(Lvje;[Landroid/util/Pair;Landroid/os/Bundle;)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_b
    sget-object p0, Lvje;->N:Lvje;

    .line 181
    .line 182
    invoke-interface {v9, p0}, Lean;->d(Lvje;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_c
    if-eqz p2, :cond_2

    .line 187
    .line 188
    const-string p0, "KEY_TICKET_ID"

    .line 189
    .line 190
    invoke-virtual {p2, p0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    :cond_2
    if-eqz v7, :cond_4

    .line 195
    .line 196
    invoke-static {v7}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_3

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    sget-object p0, Lvje;->M:Lvje;

    .line 204
    .line 205
    new-instance p1, Landroid/util/Pair;

    .line 206
    .line 207
    const-string p2, "id"

    .line 208
    .line 209
    invoke-direct {p1, p2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    filled-new-array {p1}, [Landroid/util/Pair;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget-object p2, Lyig;->d:Lyig;

    .line 217
    .line 218
    new-instance v0, Landroid/os/Bundle;

    .line 219
    .line 220
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v6, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v9, p0, p1, v0}, Lean;->k(Lvje;[Landroid/util/Pair;Landroid/os/Bundle;)Z

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_4
    :goto_1
    sget-object p0, Lvje;->c:Lvje;

    .line 231
    .line 232
    invoke-interface {v9, p0}, Lean;->d(Lvje;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_d
    sget-object p0, Lwig;->i:Lwig;

    .line 237
    .line 238
    new-instance p1, Landroid/os/Bundle;

    .line 239
    .line 240
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v6, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 244
    .line 245
    .line 246
    const-string p0, "EXTRA_FROM_GAME"

    .line 247
    .line 248
    const/4 p2, 0x1

    .line 249
    invoke-virtual {p1, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    sget-object p0, Lvje;->B:Lvje;

    .line 253
    .line 254
    invoke-interface {v9, p0, v7, p1}, Lean;->j(Lvje;Ljava/util/List;Landroid/os/Bundle;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_e
    new-instance p0, Landroid/content/Intent;

    .line 259
    .line 260
    invoke-direct {p0, v8, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 261
    .line 262
    .line 263
    const-string p1, "destination_register"

    .line 264
    .line 265
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    if-eqz p2, :cond_5

    .line 272
    .line 273
    invoke-virtual {p0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    :cond_5
    invoke-virtual {v8, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_f
    new-instance p0, Landroid/content/Intent;

    .line 281
    .line 282
    invoke-direct {p0, v8, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 283
    .line 284
    .line 285
    const-string p1, "destination_login"

    .line 286
    .line 287
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i()Lujg;
    .locals 3

    .line 1
    iget-object p0, p0, Lzbc0;->d:Li2n;

    .line 2
    .line 3
    invoke-interface {p0}, Li2n;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lujg;->a:Lujg;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lujg;->b:Lujg;

    .line 13
    .line 14
    :goto_0
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 15
    .line 16
    const-string v1, "SB_SPORTY_GAME"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "getEnvironment(): "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final isSideLoading(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzbc0;->i:Lkzb;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkzb;->isSideLoading(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final j()V
    .locals 4

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "SB_SPORTY_GAME"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzbc0;->A:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "exit(), total listeners: "

    .line 15
    .line 16
    invoke-static {v2, v3}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lzbc0;->c:Lc2n;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Lc2n;->removeAccountChangeListener(Ll8;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lzbc0;->f:Lv5n;

    .line 35
    .line 36
    invoke-interface {v0}, Lv5n;->b()Lg5x;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Lnus;->k(Lrvy;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final k()Lqpi0;
    .locals 3

    .line 1
    iget-object p0, p0, Lzbc0;->c:Lc2n;

    .line 2
    .line 3
    invoke-interface {p0}, Lc2n;->getLastAccessToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Lqpi0;

    .line 10
    .line 11
    invoke-interface {p0}, Lc2n;->getUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    :cond_0
    invoke-direct {v1, v0, p0}, Lqpi0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 25
    .line 26
    const-string v0, "SB_SPORTY_GAME"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "getUser(): "

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x0

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final l()Lacc0;
    .locals 1

    .line 1
    iget-object p0, p0, Lzbc0;->w:Lys80;

    .line 2
    .line 3
    invoke-interface {p0}, Lys80;->a()Laai;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lacc0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lacc0;-><init>(Lf7i;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lf4c0;->a:Ll00;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lf4c0;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 15
    .line 16
    const-string v0, "logEvent(), eventName: "

    .line 17
    .line 18
    const-string v1, ", extra: "

    .line 19
    .line 20
    const-string v2, "SB_SPORTY_GAME"

    .line 21
    .line 22
    invoke-static {p0, v2, v0, p1, v1}, Ljl7;->a(Lmtg0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    new-array p2, p2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final logNonFatalException(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lzbc0;->z:Le4n;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Le4n;->f(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "SB_SPORTY_GAME"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "renewUserAccessToken()"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzbc0;->B:Lhqf0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkeb;

    .line 23
    .line 24
    new-instance v1, Lzbc0$a;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Lzbc0$a;-><init>(Lzbc0;Lhab;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final n(Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lybc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lybc0;

    .line 7
    .line 8
    iget v1, v0, Lybc0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lybc0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lybc0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lybc0;-><init>(Lzbc0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lybc0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lybc0;->c:I

    .line 30
    .line 31
    const-string v3, "Generic error."

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-virtual {p0}, Lzbc0;->k()Lqpi0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_a

    .line 60
    .line 61
    iget-object p1, p1, Lqpi0;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_9

    .line 68
    .line 69
    iget-object p0, p0, Lzbc0;->y:Ldb20;

    .line 70
    .line 71
    iput v4, v0, Lybc0;->c:I

    .line 72
    .line 73
    invoke-interface {p0, v0}, Ldb20;->G(Lhab;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/BaseResponse;->isSuccessful()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_7

    .line 87
    .line 88
    sget-object p0, Lf2i;->b:Lf2i$a;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->getState()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object p0, Lf2i;->e:Lpjg;

    .line 102
    .line 103
    invoke-virtual {p0}, Lt3;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v1, v0

    .line 118
    check-cast v1, Lf2i;

    .line 119
    .line 120
    iget v1, v1, Lf2i;->a:I

    .line 121
    .line 122
    if-ne v1, p1, :cond_4

    .line 123
    .line 124
    move-object v5, v0

    .line 125
    :cond_5
    check-cast v5, Lf2i;

    .line 126
    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    new-instance p0, Le2i$b;

    .line 130
    .line 131
    invoke-direct {p0, v5}, Le2i$b;-><init>(Lf2i;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_6
    new-instance p0, Le2i$a;

    .line 136
    .line 137
    const-string p1, "State neither 90, 91 or 92."

    .line 138
    .line 139
    invoke-direct {p0, p1}, Le2i$a;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_7
    new-instance p0, Le2i$a;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 146
    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    move-object p1, v3

    .line 150
    :cond_8
    invoke-direct {p0, p1}, Le2i$a;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_9
    new-instance p0, Le2i$a;

    .line 155
    .line 156
    const-string p1, "User-id is empty."

    .line 157
    .line 158
    invoke-direct {p0, p1}, Le2i$a;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_a
    new-instance p0, Le2i$a;

    .line 163
    .line 164
    const-string p1, "Not logged in."

    .line 165
    .line 166
    invoke-direct {p0, p1}, Le2i$a;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    .line 173
    new-instance p1, Le2i$a;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-nez p0, :cond_b

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_b
    move-object v3, p0

    .line 183
    :goto_3
    invoke-direct {p1, v3}, Le2i$a;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object p1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sportybet/android/router/Sender;->APP_LINK_FROM_GAME_LOBBY:Lcom/sportybet/android/router/Sender;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Lzbc0;->a:Lean;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, p1, v2, v0, v1}, Lean;->c(Lean;Ljava/lang/String;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAccountChange(Landroid/accounts/Account;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lzbc0;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lzbc0;->k()Lqpi0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 12
    .line 13
    const-string v1, "SB_SPORTY_GAME"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "onAccountChange(), user: "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, ", total listeners: "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lgb;

    .line 65
    .line 66
    invoke-interface {v0, p0}, Lgb;->L(Lqpi0;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method public final p(Lw3k;Landroid/content/Context;Lals;)Lcom/sportybet/android/portal/FeaturedView;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Lw3k;->x0(Landroid/content/Context;Lals;)Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final removeAccountUpdatedListener(Lgb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzbc0;->A:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 11
    .line 12
    const-string v1, "SB_SPORTY_GAME"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "removeAccountUpdatedListener(), listener: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ", removed: "

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p1, 0x0

    .line 40
    new-array p1, p1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, p0, p1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
