.class public final Lo9e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loan;


# instance fields
.field public a:Ljava/lang/Double;


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9e0;->a:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo9e0;->a:Ljava/lang/Double;

    .line 6
    .line 7
    return-void
.end method
