.class public final synthetic Ldgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltfj;


# direct methods
.method public synthetic constructor <init>(Ltfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgj;->a:Ltfj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Ldgj;->a:Ltfj;

    .line 4
    .line 5
    iget-object v0, p0, Ltfj;->p0:Ljkl;

    .line 6
    .line 7
    const-class v1, Lcom/sportygames/fruithunt/network/models/FruitItem;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/sportygames/fruithunt/network/models/FruitItem;

    .line 14
    .line 15
    new-instance v0, Legj;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Legj;-><init>(Ltfj;Lcom/sportygames/fruithunt/network/models/FruitItem;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ltbj;->o0(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
