.class public final Ltr00;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object p0, Lrp0;->A:Lrp0;

    .line 2
    .line 3
    const-string v0, "PAYMENT_LIMIT_REACHED"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "sportybet"

    .line 7
    .line 8
    invoke-static {p0, v2, v0, v1, v1}, Lm730;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
