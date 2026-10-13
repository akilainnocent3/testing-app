.class public final synthetic Lbe20;
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

    iput-object p1, p0, Lbe20;->a:Lhi20;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lbe20;->a:Lhi20;

    .line 2
    .line 3
    iget-object v0, p0, Lhi20;->b:Lrg60;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 15
    .line 16
    :cond_1
    iget v0, p0, Lhi20;->v0:I

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1, v0}, Lhi20;->u0(Lcom/sportygames/pocketrocket/component/BetContainer;Lcom/sportygames/pocketrocket/component/BetContainer;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
