.class public final Ls5v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrj0;


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
.method public final a(Lwk0;)Lkth0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lkth0;

    .line 5
    .line 6
    new-instance v0, Lwk0;

    .line 7
    .line 8
    iget-object p1, p1, Lwk0;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v1, "\\d(?=\\d{4})"

    .line 13
    .line 14
    const-string v2, "*"

    .line 15
    .line 16
    invoke-static {v1, p1, v2}, Ls06;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string p1, "--"

    .line 23
    .line 24
    :cond_1
    invoke-direct {v0, p1}, Lwk0;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lt1z$a;->a:Lt1z$a$a;

    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lkth0;-><init>(Lwk0;Lt1z;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
