.class public final Llkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7f;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/DoubleAdder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/DoubleAdder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/DoubleAdder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llkp;->a:Ljava/util/concurrent/atomic/DoubleAdder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final add(D)V
    .locals 0

    .line 1
    iget-object p0, p0, Llkp;->a:Ljava/util/concurrent/atomic/DoubleAdder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/DoubleAdder;->add(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llkp;->a:Ljava/util/concurrent/atomic/DoubleAdder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/DoubleAdder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
