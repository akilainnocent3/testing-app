.class public final synthetic Lvh20;
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

    iput-object p1, p0, Lvh20;->a:Lhi20;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lvh20;->a:Lhi20;

    .line 2
    .line 3
    iget v0, p0, Lhi20;->t0:I

    .line 4
    .line 5
    iget v1, p0, Lhi20;->u0:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lhi20;->b:Lrg60;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sportygames/pocketrocket/component/BetContainer;->setClear()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, p0, Lhi20;->v0:I

    .line 20
    .line 21
    iget-object p0, p0, Lhi20;->b:Lrg60;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sportygames/pocketrocket/component/BetContainer;->setClear()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz p0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/sportygames/pocketrocket/component/BetContainer;->setClear()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
