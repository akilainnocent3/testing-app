.class public final synthetic Ljg20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lhi20;


# direct methods
.method public synthetic constructor <init>(Lhi20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg20;->a:Lhi20;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljg20;->a:Lhi20;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhi20;->i1()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lhi20;->o1()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p0, v0, Lhi20;->M:Ljava/util/List;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, v0, Lhi20;->b:Lrg60;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBetPlaced()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lhi20;->b:Lrg60;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBetInProgress()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    iput-boolean p1, v0, Lhi20;->e:Z

    .line 49
    .line 50
    :cond_1
    iget-object p0, v0, Lhi20;->b:Lrg60;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object p0, v1

    .line 59
    :goto_0
    iget-boolean v2, v0, Lhi20;->S:Z

    .line 60
    .line 61
    iget-object v3, v0, Lhi20;->M:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v3, p1

    .line 70
    check-cast v3, Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 71
    .line 72
    const-string v5, "RED"

    .line 73
    .line 74
    move-object v1, p0

    .line 75
    invoke-virtual/range {v0 .. v5}, Lhi20;->I0(Lcom/sportygames/pocketrocket/component/BetContainer;ZLcom/sportygames/pocketrocket/model/response/DetailResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    const-string p0, "gameDetailResponse"

    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method
