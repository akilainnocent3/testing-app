.class public final Lrue0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lm94;",
        "Lfa4;",
        "Lhab<",
        "-",
        "Ln94;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.loyalty.impl.bettingstreak.presentation.mappers.StreakRewardStatusUiMapper$combineStreakData$1"
    f = "StreakRewardStatusUiMapper.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lm94;

.field public synthetic b:Lfa4;

.field public final synthetic c:Lsue0;


# direct methods
.method public constructor <init>(Lsue0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsue0;",
            "Lhab<",
            "-",
            "Lrue0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrue0;->c:Lsue0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lm94;

    .line 2
    .line 3
    check-cast p2, Lfa4;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lrue0;

    .line 8
    .line 9
    iget-object p0, p0, Lrue0;->c:Lsue0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lrue0;-><init>(Lsue0;Lhab;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lrue0;->a:Lm94;

    .line 15
    .line 16
    iput-object p2, v0, Lrue0;->b:Lfa4;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lrue0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lrue0;->a:Lm94;

    .line 2
    .line 3
    iget-object v1, p0, Lrue0;->b:Lfa4;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lrue0;->c:Lsue0;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, v0, Lm94;->c:Z

    .line 19
    .line 20
    iget-wide v2, v0, Lm94;->a:D

    .line 21
    .line 22
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    cmpg-double p1, v2, v4

    .line 25
    .line 26
    const/16 v4, 0x18

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-nez p0, :cond_1

    .line 32
    .line 33
    :goto_0
    new-instance p1, Ln94;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, p0, v0, v0, v4}, Ln94;-><init>(ZLjava/lang/String;Lcom/sporty/android/common_ui/uitext/ConcatUiText;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p1, "x"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 55
    .line 56
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 57
    .line 58
    const v2, 0x7f14143c

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget v0, v0, Lm94;->b:I

    .line 65
    .line 66
    const-string v2, ": "

    .line 67
    .line 68
    const-string v3, "%"

    .line 69
    .line 70
    invoke-static {v0, v2, v3}, Lljn;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lm55;->a(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Ln94;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v0, v2, p0, p1, v4}, Ln94;-><init>(ZLjava/lang/String;Lcom/sporty/android/common_ui/uitext/ConcatUiText;I)V

    .line 82
    .line 83
    .line 84
    move-object p1, v0

    .line 85
    :goto_1
    iget-boolean p0, v1, Lfa4;->d:Z

    .line 86
    .line 87
    iget v0, v1, Lfa4;->c:I

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    const-string p0, "+"

    .line 92
    .line 93
    invoke-static {v0, p0}, Lcd8;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_2
    move-object v7, p0

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_2

    .line 104
    :goto_3
    iget-boolean v6, v1, Lfa4;->a:Z

    .line 105
    .line 106
    new-instance v2, Ln94;

    .line 107
    .line 108
    iget-boolean v3, p1, Ln94;->a:Z

    .line 109
    .line 110
    iget-object v4, p1, Ln94;->b:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v5, p1, Ln94;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 113
    .line 114
    invoke-direct/range {v2 .. v7}, Ln94;-><init>(ZLjava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v2
.end method
