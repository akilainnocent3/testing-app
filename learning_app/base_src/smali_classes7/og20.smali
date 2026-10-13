.class public final synthetic Log20;
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

    iput-object p1, p0, Log20;->a:Lhi20;

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
    iget-object v0, p0, Log20;->a:Lhi20;

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
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, v0, Lhi20;->b:Lrg60;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBetPlaced()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lhi20;->b:Lrg60;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBetInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    iput-boolean p0, v0, Lhi20;->i:Z

    .line 49
    .line 50
    :cond_1
    iget-object p0, v0, Lhi20;->b:Lrg60;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v1, p1

    .line 60
    :goto_0
    iget-boolean v2, v0, Lhi20;->Z:Z

    .line 61
    .line 62
    iget-object p0, v0, Lhi20;->M:Ljava/util/List;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object v3, p0

    .line 72
    check-cast v3, Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 73
    .line 74
    const-string v5, "PURPLE"

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v5}, Lhi20;->I0(Lcom/sportygames/pocketrocket/component/BetContainer;ZLcom/sportygames/pocketrocket/model/response/DetailResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    const-string p0, "gameDetailResponse"

    .line 83
    .line 84
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
