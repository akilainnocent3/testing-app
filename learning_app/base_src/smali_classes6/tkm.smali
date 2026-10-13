.class public final Ltkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/roulette/activities/HistoryActivity;


# direct methods
.method public constructor <init>(Lcom/sportygames/roulette/activities/HistoryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltkm;->a:Lcom/sportygames/roulette/activities/HistoryActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/sportygames/roulette/activities/HistoryActivity;->S:I

    .line 2
    .line 3
    iget-object p0, p0, Ltkm;->a:Lcom/sportygames/roulette/activities/HistoryActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportygames/roulette/activities/HistoryActivity;->I:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
