.class public final synthetic Lxpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportygames/sportysoccer/activities/GameActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/sportysoccer/activities/GameActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpj;->a:Lcom/sportygames/sportysoccer/activities/GameActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/sportygames/sportysoccer/model/GameSessionBaseline;

    .line 2
    .line 3
    sget v0, Lcom/sportygames/sportysoccer/activities/GameActivity;->H:I

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lxpj;->a:Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sportygames/sportysoccer/activities/GameActivity;->v:Lcom/sportygames/sportysoccer/widget/StakeLayout;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/sportygames/sportysoccer/widget/StakeLayout;->setPayoutBaseline(Lcom/sportygames/sportysoccer/model/GameSessionBaseline;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
