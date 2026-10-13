.class public final Lrkk$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrkk;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7i;

.field public final synthetic b:Lpkk;

.field public final synthetic c:Lyoh0;


# direct methods
.method public constructor <init>(Lg7i;Lpkk;Lyoh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrkk$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lrkk$b;->b:Lpkk;

    .line 7
    .line 8
    iput-object p3, p0, Lrkk$b;->c:Lyoh0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lrkk$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrkk$b$a;

    .line 7
    .line 8
    iget v1, v0, Lrkk$b$a;->b:I

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
    iput v1, v0, Lrkk$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrkk$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrkk$b$a;-><init>(Lrkk$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrkk$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lrkk$b$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    iget-object p0, v0, Lrkk$b$a;->d:Lg7i;

    .line 52
    .line 53
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Le760;

    .line 61
    .line 62
    instance-of p2, p1, Le760$c;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    check-cast p1, Le760$c;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object p1, v5

    .line 70
    :goto_1
    iget-object p2, p0, Lrkk$b;->a:Lg7i;

    .line 71
    .line 72
    if-eqz p1, :cond_8

    .line 73
    .line 74
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/sporty/android/core/model/pocket/common/AssetData;

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    iget-object v2, p0, Lrkk$b;->b:Lpkk;

    .line 82
    .line 83
    iget-object v2, v2, Lpkk;->c:Ludk;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/common/AssetData;->getMobileMoneys()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/sporty/android/core/model/pocket/common/AssetData$MobileBean;

    .line 96
    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/common/AssetData$MobileBean;->getChannel()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    iput-object p2, v0, Lrkk$b$a;->d:Lg7i;

    .line 107
    .line 108
    iput v4, v0, Lrkk$b$a;->b:I

    .line 109
    .line 110
    iget-object p0, p0, Lrkk$b;->c:Lyoh0;

    .line 111
    .line 112
    invoke-virtual {v2, p0, p1, v0}, Ludk;->d(Lyoh0;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v1, :cond_7

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    move-object v6, p2

    .line 120
    move-object p2, p0

    .line 121
    move-object p0, v6

    .line 122
    :goto_2
    move-object v6, p2

    .line 123
    move-object p2, p0

    .line 124
    move-object p0, v6

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    :goto_3
    move-object p0, v5

    .line 127
    :goto_4
    iput-object v5, v0, Lrkk$b$a;->d:Lg7i;

    .line 128
    .line 129
    iput v3, v0, Lrkk$b$a;->b:I

    .line 130
    .line 131
    invoke-interface {p2, p0, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v1, :cond_9

    .line 136
    .line 137
    :goto_5
    return-object v1

    .line 138
    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method
