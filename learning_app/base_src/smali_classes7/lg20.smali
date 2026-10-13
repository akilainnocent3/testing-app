.class public final synthetic Llg20;
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

    iput-object p1, p0, Llg20;->a:Lhi20;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Llg20;->a:Lhi20;

    .line 8
    .line 9
    iget-object v0, p0, Lhi20;->b:Lrg60;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getHintAmount1Click()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const-string p1, "BetBLUEChip1Click"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lhi20;->G0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lhi20;->b:Lrg60;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getHintAmount2Click()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    const-string p1, "BetBLUEChip2Click"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lhi20;->G0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lhi20;->b:Lrg60;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getHintAmount3Click()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    const-string p1, "BetBLUEChip3Click"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lhi20;->G0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lhi20;->b:Lrg60;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getHintAmount4Click()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    const-string p1, "BetBLUEChip4Click"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lhi20;->G0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p1, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/component/BetContainer;->e()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object p0, p0, Lhi20;->b:Lrg60;

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    iget-object p0, p0, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/sportygames/pocketrocket/component/BetContainer;->e()V

    .line 96
    .line 97
    .line 98
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
