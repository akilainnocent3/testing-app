.class public final Lxth$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llrh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxth;
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
    const-string p3, "file"

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object p0, p1, Lyni0;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lrui0;->a:[Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    iget-object p0, p1, Lyni0;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lboi0;->c(Lyni0;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p3, "android_asset"

    .line 38
    .line 39
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Lxth;

    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Lxth;-><init>(Lyni0;Lzjz;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method
