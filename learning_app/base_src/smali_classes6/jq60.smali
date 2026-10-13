.class public final synthetic Ljq60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvr60;


# direct methods
.method public synthetic constructor <init>(Lvr60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq60;->a:Lvr60;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Ljq60;->a:Lvr60;

    .line 3
    .line 4
    iget-object v0, p0, Lvr60;->S:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    sget-object v2, Lcom/sportygames/spin2win/model/NXr/xzkwH;->UFGgtM:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p0, p0, Lvr60;->l0:Llb90;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Llb90;->O:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 27
    .line 28
    .line 29
    const v0, 0x800005

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->n(I)V

    .line 33
    .line 34
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    return-object p0
.end method
