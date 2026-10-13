.class public final Lybh$a;
.super Lag80$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lybh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final build()Ltvt;
    .locals 1

    .line 1
    new-instance v0, Lxbh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lag80$a;->a:Lmzo;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmzo;->b(Lmzo$a;)Lj3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Llbh;

    .line 13
    .line 14
    return-object p0
.end method
