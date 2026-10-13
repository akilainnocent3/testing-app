.class public final Lpje0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr90;


# virtual methods
.method public final a(Lzje0;)Lf7i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzje0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lf7i<",
            "Lhr90;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lpje0$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lpje0$a;-><init>(Lzje0;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lge70;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SharingStarted.Lazily"

    .line 2
    .line 3
    return-object p0
.end method
