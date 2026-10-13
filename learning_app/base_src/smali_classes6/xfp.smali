.class public final Lxfp;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lxfp;",
        "Llcj0;",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lx3n;

.field public final b:Ljhk;

.field public final c:Llcp;

.field public final d:Lxdp;

.field public final e:Ly2s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2s<",
            "Lrdp;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ludp;

.field public final i:Lqcp;

.field public final v:Lbke0;

.field public final w:Lbke0;

.field public final y:Lbke0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\d{0,10}(\\.\\d{0,2})?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxfp;->z:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lx3n;Ljhk;Llcp;Lxdp;Ly2s;Ludp;Lqcp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3n;",
            "Ljhk;",
            "Llcp;",
            "Lxdp;",
            "Ly2s<",
            "Lrdp;",
            ">;",
            "Ludp;",
            "Lqcp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxfp;->a:Lx3n;

    .line 20
    .line 21
    iput-object p2, p0, Lxfp;->b:Ljhk;

    .line 22
    .line 23
    iput-object p3, p0, Lxfp;->c:Llcp;

    .line 24
    .line 25
    iput-object p4, p0, Lxfp;->d:Lxdp;

    .line 26
    .line 27
    iput-object p5, p0, Lxfp;->e:Ly2s;

    .line 28
    .line 29
    iput-object p6, p0, Lxfp;->f:Ludp;

    .line 30
    .line 31
    iput-object p7, p0, Lxfp;->i:Lqcp;

    .line 32
    .line 33
    sget-object p1, Lo8l;->k:Lo8l;

    .line 34
    .line 35
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lxfp;->v:Lbke0;

    .line 40
    .line 41
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lxfp;->w:Lbke0;

    .line 46
    .line 47
    sget-object p1, La6l;->c:La6l;

    .line 48
    .line 49
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lxfp;->y:Lbke0;

    .line 54
    .line 55
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lxfp$a;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-direct {p2, p0, p3}, Lxfp$a;-><init>(Lxfp;Lhab;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x3

    .line 66
    invoke-static {p1, p3, p3, p2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 14

    .line 1
    :cond_0
    iget-object v0, p0, Lxfp;->v:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lo8l;

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    const/16 v13, 0x3fe

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    invoke-static/range {v2 .. v13}, Lo8l;->a(Lo8l;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lr8l;ZZLcom/sporty/android/common_ui/uitext/UiText;ZI)Lo8l;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void
.end method

.method public final G1(JLjava/lang/String;Z)Llcp$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lxfp;->w:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo8l;

    .line 8
    .line 9
    invoke-virtual {p0}, Lxfp;->H1()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iget-boolean p4, v0, Lo8l;->b:Z

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_0

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    :goto_0
    move v5, p4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p4, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p4, v0, Lo8l;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v3, v1

    .line 48
    check-cast v3, Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/sporty/android/core/model/gift/GiftDetails;->getGiftId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, v0, Lo8l;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v1, v2

    .line 64
    :goto_2
    check-cast v1, Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object p4, v2

    .line 78
    :goto_3
    if-eqz v5, :cond_4

    .line 79
    .line 80
    move-object v6, p4

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move-object v6, v2

    .line 83
    :goto_4
    if-eqz v5, :cond_5

    .line 84
    .line 85
    move-object v7, p0

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move-object v7, v2

    .line 88
    :goto_5
    new-instance v1, Llcp$a;

    .line 89
    .line 90
    move-wide v2, p1

    .line 91
    move-object v4, p3

    .line 92
    invoke-direct/range {v1 .. v7}, Llcp$a;-><init>(JLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public final H1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lxfp;->w:Lbke0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo8l;

    .line 8
    .line 9
    iget-object v0, p0, Lo8l;->f:Lr8l;

    .line 10
    .line 11
    sget-object v1, Lr8l$a;->a:Lr8l$a;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lo8l;->e:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of p0, v0, Lr8l$b;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    check-cast v0, Lr8l$b;

    .line 27
    .line 28
    iget-object p0, v0, Lr8l$b;->a:Lkjg0;

    .line 29
    .line 30
    iget-object p0, p0, Lkjg0;->a:Lwk0;

    .line 31
    .line 32
    iget-object p0, p0, Lwk0;->b:Ljava/lang/String;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final I1(JLjava/lang/String;ZLjava/lang/Integer;Llcp$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lxfp;->G1(JLjava/lang/String;Z)Llcp$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lxfp;->c:Llcp;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p2, Ldgp$f;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Llcp;->a(Llcp$a;)Ldgp$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p6, :cond_0

    .line 17
    .line 18
    iget-object p3, p6, Llcp$b;->a:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    :goto_0
    invoke-direct {p2, p1, p5, p3}, Ldgp$f;-><init>(Ldgp$a;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Llcp;->b(Ldgp;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onCleared()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxfp;->d:Lxdp;

    .line 2
    .line 3
    iget-object v1, v0, Lxdp;->c:Lkeb;

    .line 4
    .line 5
    iget-object v2, v0, Lxdp;->b:Lzdb;

    .line 6
    .line 7
    new-instance v3, Lwdp;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, v0, v4}, Lwdp;-><init>(Lxdp;Lhab;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v1, v2, v4, v3, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/sporty/android/core/model/gift/GiftDetails;->Companion:Lcom/sporty/android/core/model/gift/GiftDetails$Companion;

    .line 18
    .line 19
    iget-object v1, p0, Lxfp;->w:Lbke0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lo8l;

    .line 26
    .line 27
    iget-object v1, v1, Lo8l;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/sporty/android/core/model/gift/GiftDetails$Companion;->getFirstAvailableJackpotGift(Ljava/util/List;)Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_10

    .line 34
    .line 35
    iget-object v1, p0, Lxfp;->e:Ly2s;

    .line 36
    .line 37
    invoke-interface {v1}, Ly2s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lrdp;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lrdp;->b:Lpcp;

    .line 47
    .line 48
    iget-object v2, v2, Lpcp;->a:Lzr1;

    .line 49
    .line 50
    sget-object v3, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->JackpotFreeBetLifecycleUnlockModalConfig:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    :cond_0
    :goto_0
    move-object v2, v4

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    invoke-interface {v2}, Lzr1;->e()Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v2, v4

    .line 75
    :goto_1
    const-class v3, Lcom/sporty/android/core/model/gift/JackpotFreeBetLifecycleUnlockModalConfig;

    .line 76
    .line 77
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v3, v5}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    instance-of v3, v2, Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    instance-of v3, v2, Lcom/sporty/android/core/model/gift/JackpotFreeBetLifecycleUnlockModalConfig;

    .line 98
    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    :goto_2
    move-object v2, v4

    .line 102
    :cond_3
    check-cast v2, Lcom/sporty/android/core/model/gift/JackpotFreeBetLifecycleUnlockModalConfig;

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_4
    instance-of v3, v2, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v3, v5}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    instance-of v3, v2, Ljava/lang/Long;

    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    instance-of v3, v2, Lcom/sporty/android/core/model/gift/JackpotFreeBetLifecycleUnlockModalConfig;

    .line 133
    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    instance-of v3, v2, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v3, :cond_0

    .line 140
    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v3, v5}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_9

    .line 158
    .line 159
    instance-of v3, v2, Ljava/lang/Float;

    .line 160
    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    instance-of v3, v2, Lcom/sporty/android/core/model/gift/JackpotFreeBetLifecycleUnlockModalConfig;

    .line 164
    .line 165
    if-nez v3, :cond_3

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    instance-of v3, v2, Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v3, :cond_0

    .line 171
    .line 172
    check-cast v2, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v2}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_9
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 179
    .line 180
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v3, v5}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_b

    .line 189
    .line 190
    instance-of v3, v2, Ljava/lang/Double;

    .line 191
    .line 192
    if-eqz v3, :cond_a

    .line 193
    .line 194
    instance-of v3, v2, Lcom/sporty/android/core/model/gift/JackpotFreeBetLifecycleUnlockModalConfig;

    .line 195
    .line 196
    if-nez v3, :cond_3

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_a
    instance-of v3, v2, Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v3, :cond_0

    .line 202
    .line 203
    check-cast v2, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v2}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_b
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 211
    .line 212
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v3, v5}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_d

    .line 221
    .line 222
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 223
    .line 224
    if-eqz v3, :cond_c

    .line 225
    .line 226
    instance-of v3, v2, Lcom/sporty/android/core/model/gift/JackpotFreeBetLifecycleUnlockModalConfig;

    .line 227
    .line 228
    if-nez v3, :cond_3

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_c
    instance-of v3, v2, Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v3, :cond_0

    .line 235
    .line 236
    check-cast v2, Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v2}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_d
    const-class v5, Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v3, v5}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_e

    .line 254
    .line 255
    if-eqz v2, :cond_0

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_e
    if-eqz v2, :cond_0

    .line 264
    .line 265
    instance-of v3, v2, Lcom/sporty/android/core/model/gift/JackpotFreeBetLifecycleUnlockModalConfig;

    .line 266
    .line 267
    if-nez v3, :cond_3

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :goto_3
    if-nez v2, :cond_f

    .line 272
    .line 273
    new-instance v2, Lcom/sporty/android/core/model/gift/JackpotFreeBetLifecycleUnlockModalConfig;

    .line 274
    .line 275
    const/4 v3, 0x3

    .line 276
    const/4 v5, 0x0

    .line 277
    invoke-direct {v2, v5, v4, v3, v4}, Lcom/sporty/android/core/model/gift/JackpotFreeBetLifecycleUnlockModalConfig;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 278
    .line 279
    .line 280
    :cond_f
    invoke-virtual {v2}, Lcom/sporty/android/core/model/gift/JackpotFreeBetLifecycleUnlockModalConfig;->getEnabled()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_10

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/sporty/android/core/model/gift/JackpotFreeBetLifecycleUnlockModalConfig;->getTriggers()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-string v3, "JACKPOT_PAGE_DROPOFF"

    .line 291
    .line 292
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_10

    .line 297
    .line 298
    new-instance v2, Lorg/json/JSONObject;

    .line 299
    .line 300
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v4, "amount"

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrentBalance()J

    .line 306
    .line 307
    .line 308
    move-result-wide v5

    .line 309
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    const-string v4, "currency"

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrency()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    const-string v4, "expireTime"

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/sporty/android/core/model/gift/GiftDetails;->getExpireTime()J

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    const-string v0, "triggerSource"

    .line 331
    .line 332
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    new-instance v0, Lorg/json/JSONObject;

    .line 336
    .line 337
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v3, "data"

    .line 341
    .line 342
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    iget-object v1, v1, Lrdp;->a:Lv9n;

    .line 346
    .line 347
    new-instance v2, Lxn20;

    .line 348
    .line 349
    sget-object v3, Lsp20;->v:Lsp20;

    .line 350
    .line 351
    const-string v4, "JackpotGiftReminder"

    .line 352
    .line 353
    invoke-direct {v2, v3, v4, v0}, Lxn20;-><init>(Lsp20;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v1, v2}, Lv9n;->i(Lxn20;)V

    .line 357
    .line 358
    .line 359
    :cond_10
    invoke-super {p0}, Llcj0;->onCleared()V

    .line 360
    .line 361
    .line 362
    return-void
.end method
