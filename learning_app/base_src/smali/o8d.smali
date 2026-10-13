.class public final Lo8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lurt;


# instance fields
.field public a:Lurt$a;


# virtual methods
.method public final a()Lurt$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lo8d;->a:Lurt$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lurt$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2, p1, p3}, Lrui0;->c(Lurt$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p4, :cond_1

    .line 7
    .line 8
    invoke-static {p4}, Lz1h;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p2, p1, p0}, Lrui0;->c(Lurt$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
