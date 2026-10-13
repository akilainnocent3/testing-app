.class public final synthetic Lxuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportygames/sportysoccer/activities/GameModeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/sportysoccer/activities/GameModeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxuj;->a:Lcom/sportygames/sportysoccer/activities/GameModeActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    sget v0, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->C:I

    .line 4
    .line 5
    iget-object p0, p0, Lxuj;->a:Lcom/sportygames/sportysoccer/activities/GameModeActivity;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->i:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sportygames/sportysoccer/activities/GameModeActivity;->l1()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
