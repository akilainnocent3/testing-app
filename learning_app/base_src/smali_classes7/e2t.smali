.class public final synthetic Le2t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/widget/OUEarlyGoalsSwitch$b;
.implements Lb7b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2t;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le2t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll8b0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ll8b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onStateChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Le2t;->a:Ljava/lang/Object;

    check-cast p0, Lcom/sportybet/plugin/realsports/home/LivePanel;

    sget v0, Lcom/sportybet/plugin/realsports/home/LivePanel;->b0:I

    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/home/LivePanel;->l(Z)V

    return-void
.end method
