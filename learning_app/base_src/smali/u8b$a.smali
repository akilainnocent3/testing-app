.class public final Lu8b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llrh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llrh$a<",
        "Lyni0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lzjz;Lxt40;)Llrh;
    .locals 0

    .line 1
    check-cast p1, Lyni0;

    .line 2
    .line 3
    iget-object p0, p1, Lyni0;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string p3, "content"

    .line 6
    .line 7
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Lu8b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lu8b;-><init>(Lyni0;Lzjz;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
