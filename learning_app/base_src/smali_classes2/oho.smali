.class public final synthetic Loho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loho;->a:I

    iput-object p1, p0, Loho;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget p1, p0, Loho;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iget-object p0, p0, Loho;->b:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    check-cast p0, Lvr60;

    .line 11
    .line 12
    iget-object p0, p0, Lvr60;->S:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, p1

    .line 22
    .line 23
    :goto_0
    new-array v0, v0, [Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    sget-object v1, Landroidx/customview/view/UJ/iGMHiMWQUKSkek;->ecNkudNfR:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    sget-object v0, Lwje;->c:Lwje;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 38
    return-void

    .line 39
    .line 40
    :pswitch_0
    check-cast p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->z:Lcom/sportybet/android/instantwin/presentation/instantwin/view/a$a;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a$a;->c(Z)V

    .line 48
    :cond_1
    return-void

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
