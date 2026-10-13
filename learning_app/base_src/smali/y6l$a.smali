.class public final Ly6l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLcom/sporty/android/core/model/gift/GiftDetails;Lcom/sporty/android/core/model/gift/SelectedGiftData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ly6l;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ly6l;

    .line 8
    .line 9
    invoke-direct {v0}, Ly6l;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v1, p0

    .line 13
    new-instance p0, Lkotlin/Pair;

    .line 14
    .line 15
    const-string v2, "currency"

    .line 16
    .line 17
    invoke-direct {p0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v1, p1

    .line 21
    new-instance p1, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v2, "total_odd"

    .line 24
    .line 25
    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v1, p2

    .line 29
    new-instance p2, Lkotlin/Pair;

    .line 30
    .line 31
    const-string v2, "bonus_rate"

    .line 32
    .line 33
    invoke-direct {p2, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v1, p3

    .line 37
    new-instance p3, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v2, "max_potential_win"

    .line 40
    .line 41
    invoke-direct {p3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v1, p4

    .line 45
    new-instance p4, Lkotlin/Pair;

    .line 46
    .line 47
    const-string v2, "max_bonus"

    .line 48
    .line 49
    invoke-direct {p4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    move-object v1, p5

    .line 57
    new-instance p5, Lkotlin/Pair;

    .line 58
    .line 59
    const-string v2, "is_show_wh_tax"

    .line 60
    .line 61
    invoke-direct {p5, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p6

    .line 68
    move-object v1, p6

    .line 69
    new-instance p6, Lkotlin/Pair;

    .line 70
    .line 71
    const-string v2, "gift_count"

    .line 72
    .line 73
    invoke-direct {p6, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p7

    .line 80
    move-object v1, p7

    .line 81
    new-instance p7, Lkotlin/Pair;

    .line 82
    .line 83
    const-string v2, "is_enable_add_to_stake"

    .line 84
    .line 85
    invoke-direct {p7, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v1, p8

    .line 89
    new-instance p8, Lkotlin/Pair;

    .line 90
    .line 91
    const-string v2, "gift_details"

    .line 92
    .line 93
    invoke-direct {p8, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v1, p9

    .line 97
    new-instance p9, Lkotlin/Pair;

    .line 98
    .line 99
    const-string v2, "old_selected_gift_data"

    .line 100
    .line 101
    invoke-direct {p9, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    filled-new-array/range {p0 .. p9}, [Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    iput-object p10, v0, Ly6l;->i:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    iput-object p11, v0, Ly6l;->v:Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    return-object v0
.end method
