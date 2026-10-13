.class public final Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/ntespm/socket/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView$a;->a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView$a;->a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->v:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->A:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->i1:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 14
    .line 15
    new-instance v1, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView$a$a;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView$a$a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p1, v1}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, Ltx1;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    move v3, v2

    .line 43
    :cond_1
    :goto_0
    if-ge v3, v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    check-cast v4, Lcom/sportybet/android/data/BannedItemSocket;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->getBetItem()Lr2n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v5}, Lr2n;->U()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    move v7, v2

    .line 66
    :cond_2
    if-ge v7, v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    check-cast v8, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 75
    .line 76
    iget-object v9, v8, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 77
    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/sportybet/android/data/BannedItemSocket;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iget-object v11, v9, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v12, 0x1

    .line 87
    invoke-static {v10, v11, v12}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_2

    .line 92
    .line 93
    iget-object v5, v9, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/sportybet/android/data/BannedItemSocket;->getBanned()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    new-instance v6, Ljx30;

    .line 103
    .line 104
    invoke-direct {v6, p0, v5, v4, v8}, Ljx30;-><init>(Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;Ljava/lang/String;ZLcom/sportybet/plugin/realsports/betslip/Selection;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception p0

    .line 112
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 113
    .line 114
    const-string v1, "SB_SOCKET"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "Failed to parse bannedList Socket data: %s"

    .line 120
    .line 121
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p0, v1, p1}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_1
    return-void
.end method
