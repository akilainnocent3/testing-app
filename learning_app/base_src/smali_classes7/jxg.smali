.class public final Ljxg;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ljxg;",
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


# instance fields
.field public final a:Lux20;

.field public final b:Lali0;

.field public final c:Lbke0;

.field public final d:Lpp40;

.field public e:Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;

.field public f:Lcom/sportybet/ntespm/socket/GroupTopic;

.field public final i:Ljava/util/LinkedHashMap;

.field public final v:Lixg;


# direct methods
.method public constructor <init>(Lux20;Lali0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxg;->a:Lux20;

    .line 5
    .line 6
    iput-object p2, p0, Ljxg;->b:Lali0;

    .line 7
    .line 8
    new-instance p1, Lgxg;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Lgxg;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ljxg;->c:Lbke0;

    .line 19
    .line 20
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ljxg;->d:Lpp40;

    .line 25
    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ljxg;->i:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    new-instance p1, Lixg;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lixg;-><init>(Ljxg;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ljxg;->v:Lixg;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final F1(Lcom/sportybet/plugin/realsports/data/Event;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamIcon:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ljxg;->i:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Luxg;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Luxg;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_0
    iput-object v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamIcon:Ljava/lang/String;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamIcon:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    return-void

    .line 42
    :cond_4
    :goto_1
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Luxg;

    .line 49
    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    iget-object v1, p0, Luxg;->b:Ljava/lang/String;

    .line 53
    .line 54
    :cond_5
    iput-object v1, p1, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamIcon:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method
