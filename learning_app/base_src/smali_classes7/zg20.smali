.class public final synthetic Lzg20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lhi20;


# direct methods
.method public synthetic constructor <init>(Lhi20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg20;->a:Lhi20;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lzg20;->a:Lhi20;

    .line 2
    .line 3
    iget-object v0, p0, Lhi20;->b:Lrg60;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBetPlaced()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lhi20;->b:Lrg60;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBetPlaced()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Lhi20;->b:Lrg60;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBetPlaced()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ne p0, v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
