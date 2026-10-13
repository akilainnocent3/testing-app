.class public final Li0f;
.super Lb3j;
.source "SourceFile"


# virtual methods
.method public final sink(Lue00;Z)Lfja0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lue00;->c()Lue00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ltth;->createDirectories(Lue00;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lb3j;->sink(Lue00;Z)Lfja0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
