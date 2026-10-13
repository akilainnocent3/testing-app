.class public final synthetic Lo6i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6i0;->a:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lv5i0;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->K:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lv5i0$c;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    check-cast p1, Lv5i0$c;

    .line 13
    .line 14
    iget-object v0, p1, Lv5i0$c;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Lv5i0$c;->b:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object p1, p1, Lv5i0$c;->c:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object p0, p0, Lo6i0;->a:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->o1()Lw7i0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Lw7i0;->J:Lbke0;

    .line 41
    .line 42
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Le9i0$f;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    check-cast v2, Le9i0$f;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v2, v4

    .line 55
    :goto_0
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-object v3, v2, Le9i0$f;->a:Ljava/util/List;

    .line 59
    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v6, 0xa

    .line 63
    .line 64
    invoke-static {v3, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem;

    .line 86
    .line 87
    instance-of v7, v6, Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem$b;

    .line 88
    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    move-object v7, v6

    .line 92
    check-cast v7, Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem$b;

    .line 93
    .line 94
    iget-object v7, v7, Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem$b;->a:Lorh0;

    .line 95
    .line 96
    iget-object v8, v7, Lorh0;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/16 v8, 0x7f5

    .line 109
    .line 110
    invoke-static {v7, v1, v6, v4, v8}, Lorh0;->a(Lorh0;ILjava/lang/Integer;Lcom/sporty/android/common_ui/uitext/UiText;I)Lorh0;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    new-instance v7, Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem$b;

    .line 115
    .line 116
    invoke-direct {v7, v6}, Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem$b;-><init>(Lorh0;)V

    .line 117
    .line 118
    .line 119
    move-object v6, v7

    .line 120
    :cond_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-static {v2, v5}, Le9i0$f;->a(Le9i0$f;Ljava/util/ArrayList;)Le9i0$f;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, v4, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_2
    return-void
.end method
