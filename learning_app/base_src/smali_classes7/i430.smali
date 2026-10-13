.class public final synthetic Li430;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/widget/OUEarlyGoalsSwitch$b;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

.field public final synthetic b:Le7e0;


# direct methods
.method public synthetic constructor <init>(Le7e0;Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li430;->a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    iput-object p1, p0, Li430;->b:Le7e0;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->c0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iget-object v0, p0, Li430;->a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->v1()Lv230;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lv230;->c(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Li430;->b:Le7e0;

    .line 13
    .line 14
    iget-object p0, p0, Le7e0;->z:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v1, v1}, Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;->setState(ZZZ)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->B:Lscj0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljsf;

    .line 27
    .line 28
    sget-object v0, Lltf;->c:Lltf;

    .line 29
    .line 30
    sget-object v1, Latf;->b:Latf;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lptf;->a:Lptf;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lptf;->b:Lptf;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Ljsf;->J1(Lltf;Latf;Lptf;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
