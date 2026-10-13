.class public final synthetic Lk5t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5t;->a:Ljava/lang/String;

    iput-object p2, p0, Lk5t;->b:Ljava/lang/String;

    iput-object p3, p0, Lk5t;->c:Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/sportybet/ntespm/socket/TopicInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lk5t;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setSportId(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk5t;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setCategoryId(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lk5t;->c:Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->a:Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->y:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/sportybet/ntespm/socket/TopicInfo;->setTournamentId(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setEventId(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->b:Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setMarketId(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setMarketSpecifiers(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method
