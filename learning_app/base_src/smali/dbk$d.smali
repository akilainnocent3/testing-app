.class public final Ldbk$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldsh$a<",
        "Ldbk$d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ldbk$d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final getLiteJavaType()Lelk0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
