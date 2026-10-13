.class public abstract Lf2y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2y$a;,
        Lf2y$b;,
        Lf2y$c;,
        Lf2y$d;,
        Lf2y$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lf2y$a;

    .line 3
    .line 4
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/play/core/common/AQ/FMFzwKXdpD;->BKeCIkqDrcTMm:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lf2y$a;

    .line 9
    .line 10
    iget-object p0, p0, Lf2y$a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "Data[data="

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Ltpy;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    instance-of v0, p0, Lf2y$c;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Lf2y$c;

    .line 24
    .line 25
    iget-object p0, p0, Lf2y$c;->a:Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    const-string v0, "Error[throwable="

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0, v1}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_1
    instance-of v0, p0, Lf2y$b;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string p0, "Empty"

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_2
    instance-of v0, p0, Lf2y$e;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string p0, "Loading"

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_3
    instance-of p0, p0, Lf2y$d;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    const-string p0, "ErrorMessage"

    .line 57
    return-object p0

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method
