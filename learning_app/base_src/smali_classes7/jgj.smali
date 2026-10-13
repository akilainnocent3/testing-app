.class public final synthetic Ljgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltfj;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ltfj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgj;->a:Ltfj;

    iput p2, p0, Ljgj;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljgj;->a:Ltfj;

    .line 2
    .line 3
    iget-object v0, v0, Ltbj;->f:Lkqj;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iget p0, p0, Ljgj;->b:I

    .line 14
    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    const-string p0, "centre"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "right"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p0, "left"

    .line 27
    .line 28
    :goto_0
    const-string v1, "aimPosition"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/sportygames/commons/SportyGamesManager;->getBridge()Lu670;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    check-cast p0, Lbt5;

    .line 46
    .line 47
    const-string v1, "KnifeMissed"

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Lbt5;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
