.class public final synthetic Ld2e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Le760$b;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    instance-of p0, p1, Le760$a;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    instance-of p0, p1, Le760$c;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    check-cast p1, Le760$c;

    .line 19
    .line 20
    iget-object p0, p1, Le760$c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/sporty/android/sportytv/data/SportyTvDataStoreData;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sporty/android/sportytv/data/SportyTvDataStoreData;->isTrue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
