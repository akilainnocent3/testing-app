.class public final synthetic Lbrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbrn;->a:I

    iput-object p2, p0, Lbrn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbrn;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbrn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbrn;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lbrn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    check-cast v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 13
    .line 14
    check-cast p1, Lcom/sportybet/ntespm/socket/TopicInfo;

    .line 15
    .line 16
    sget v0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->q0:I

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setSportId(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Le4b;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setProductId(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setMarketId(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p0, Lxqn;

    .line 34
    .line 35
    check-cast v1, Lxqn$a;

    .line 36
    .line 37
    check-cast p1, Lq1f;

    .line 38
    .line 39
    iget-object p1, p0, Lxqn;->a:Lr6x;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lr6x;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lxqn;->b:Lm6x;

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    check-cast p1, Lnsa0;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcrn;

    .line 54
    .line 55
    invoke-direct {p1, p0, v1}, Lcrn;-><init>(Lxqn;Lxqn$a;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
