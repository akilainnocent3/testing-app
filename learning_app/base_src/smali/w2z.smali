.class public final Lw2z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmrh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmrh<",
        "Lyni0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ls0y$a;
    .locals 1

    .line 1
    new-instance p0, Ls0y$a;

    .line 2
    .line 3
    new-instance v0, Lu2z;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ls0y$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final priority()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final type()Lmx7;
    .locals 0

    .line 1
    const-class p0, Lyni0;

    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    move-result-object p0

    return-object p0
.end method
