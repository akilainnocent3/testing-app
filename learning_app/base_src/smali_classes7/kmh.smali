.class public final synthetic Lkmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportygames/featuredGames/view/FeaturedGames;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/featuredGames/view/FeaturedGames;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmh;->a:Lcom/sportygames/featuredGames/view/FeaturedGames;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p0, p0, Lkmh;->a:Lcom/sportygames/featuredGames/view/FeaturedGames;

    .line 2
    .line 3
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 4
    .line 5
    sget v0, Lcom/sportygames/featuredGames/view/FeaturedGames;->C:I

    .line 6
    .line 7
    const-string v0, "sb_country="

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/sportygames/featuredGames/view/FeaturedGames$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v1, v2, v1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x3

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    if-ne v1, v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    :try_start_0
    iget-object v6, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->d:Lcph;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->A:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-boolean v7, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->B:Z

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v8, Lvb50;

    .line 58
    .line 59
    invoke-direct {v8}, Lvb50;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p0, ""

    .line 63
    .line 64
    iput-object p0, v8, Lvb50;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v6}, Lqcj0;->a(Llcj0;)Lo08;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v5, Lbph;

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-direct/range {v5 .. v10}, Lbph;-><init>(Lcph;ZLvb50;Ljava/lang/String;Lhab;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v3, v3, v5, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 77
    .line 78
    .line 79
    sget-object p0, Lcw5;->a:Lcw5;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sput-object p1, Lcw5;->b:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    :catch_0
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
