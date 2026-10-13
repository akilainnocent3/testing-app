.class public final synthetic Lgg20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lhi20;


# direct methods
.method public synthetic constructor <init>(Lhi20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg20;->a:Lhi20;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lgg20;->a:Lhi20;

    .line 2
    .line 3
    check-cast p1, Lcom/sportygames/commons/models/GiftItem;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    check-cast p3, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object p2, p0, Lhi20;->i1:Ljava/lang/String;

    .line 20
    .line 21
    const-string p3, "RED"

    .line 22
    .line 23
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lhi20;->b:Lrg60;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p2, p2, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v2, v0, v1}, Lcom/sportygames/pocketrocket/component/BetContainer;->setFBG(Lcom/sportygames/commons/models/GiftItem;ZD)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p3, "PURPLE"

    .line 41
    .line 42
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    iget-object p3, p0, Lhi20;->b:Lrg60;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    :try_start_1
    iget-object p2, p3, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v2, v0, v1}, Lcom/sportygames/pocketrocket/component/BetContainer;->setFBG(Lcom/sportygames/commons/models/GiftItem;ZD)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-eqz p3, :cond_2

    .line 59
    .line 60
    iget-object p2, p3, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 61
    .line 62
    invoke-virtual {p2, p1, v2, v0, v1}, Lcom/sportygames/pocketrocket/component/BetContainer;->setFBG(Lcom/sportygames/commons/models/GiftItem;ZD)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lhi20;->K0()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lhi20;->j1:Ln570;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->dismiss()V

    .line 73
    .line 74
    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lhi20;->j1:Ln570;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
