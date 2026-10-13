.class Lcom/google/gson/internal/bind/TypeAdapters$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9i0;


# virtual methods
.method public final create(Ljkl;Lcom/google/gson/reflect/TypeToken;)Lf9i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljkl;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lf9i0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p2, p0}, Lcom/google/gson/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-object p0
.end method
