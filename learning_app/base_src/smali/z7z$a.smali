.class public final Lz7z$a;
.super Lx0l0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0l0$a<",
        "Lz7z$a;",
        "Lz7z;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Lx0l0;
    .locals 3

    .line 1
    new-instance v0, Lz7z;

    .line 2
    .line 3
    iget-object v1, p0, Lx0l0$a;->a:Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v2, p0, Lx0l0$a;->b:Lc1l0;

    .line 6
    .line 7
    iget-object p0, p0, Lx0l0$a;->c:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lx0l0;-><init>(Ljava/util/UUID;Lc1l0;Ljava/util/LinkedHashSet;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
