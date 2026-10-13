.class public final synthetic Lrl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnln$a;


# instance fields
.field public final synthetic a:Lul6;


# direct methods
.method public synthetic constructor <init>(Lul6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl6;->a:Lul6;

    return-void
.end method


# virtual methods
.method public final a(Lnln;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lrl6;->a:Lul6;

    .line 2
    .line 3
    const-string v0, "Failed to acquire latest image"

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, Lnln;->a()Landroidx/camera/core/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lul6;->b(Landroidx/camera/core/c;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lul6;->a:Lci30;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget p1, p1, Lci30;->a:I

    .line 22
    .line 23
    new-instance v1, Lpjn;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lvm1;

    .line 30
    .line 31
    invoke-direct {v2, p1, v1}, Lvm1;-><init>(ILpjn;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lul6;->d(Lp4g0$a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_0
    iget-object v1, p0, Lul6;->a:Lci30;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget v1, v1, Lci30;->a:I

    .line 43
    .line 44
    new-instance v2, Lpjn;

    .line 45
    .line 46
    invoke-direct {v2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lvm1;

    .line 50
    .line 51
    invoke-direct {p1, v1, v2}, Lvm1;-><init>(ILpjn;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lul6;->d(Lp4g0$a;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
