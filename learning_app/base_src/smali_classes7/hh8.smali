.class public final synthetic Lhh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhh8;->a:I

    iput-object p1, p0, Lhh8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lhh8;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhh8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lii90;

    .line 9
    .line 10
    new-instance p1, Lnak0;

    .line 11
    .line 12
    iget-object v0, p0, Lii90;->a:Landroidx/fragment/app/e;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lnak0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lnak0;->a()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lgi90;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lii90;->dismiss()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p0, Lkh8;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v0, p1, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :cond_0
    check-cast p1, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getSharedBetsMeta()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {}, Lep8;->b()Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getSharedBetsMeta()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-class v2, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;

    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->isAllSettled()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string v2, ""

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    :goto_0
    move-object v1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->getShareCode()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->isAllSettled()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getCountryCode()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_2
    iget-object p0, p0, Lkh8;->b:Lst20;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;->getImageUrl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p0, p1, v1, v2}, Lst20;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
