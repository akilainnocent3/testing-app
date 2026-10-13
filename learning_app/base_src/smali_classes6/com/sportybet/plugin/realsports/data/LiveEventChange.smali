.class public Lcom/sportybet/plugin/realsports/data/LiveEventChange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public add:Z

.field public currentCount:I

.field public event:Lcom/sportybet/plugin/realsports/data/Event;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/data/Event;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/LiveEventChange;->event:Lcom/sportybet/plugin/realsports/data/Event;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/sportybet/plugin/realsports/data/LiveEventChange;->add:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/sportybet/plugin/realsports/data/LiveEventChange;->currentCount:I

    .line 9
    .line 10
    return-void
.end method
