.class public final synthetic Lg2t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/home/LivePanel;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/home/LivePanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2t;->a:Lcom/sportybet/plugin/realsports/home/LivePanel;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/plugin/realsports/home/LivePanel;->b0:I

    .line 4
    .line 5
    iget-object p0, p0, Lg2t;->a:Lcom/sportybet/plugin/realsports/home/LivePanel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->J:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;->setState(ZZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
