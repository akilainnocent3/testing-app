.class public final Lisw;
.super Landroidx/recyclerview/widget/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/n$e<",
        "Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;",
        ">;"
    }
.end annotation


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;

    .line 2
    .line 3
    check-cast p2, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;

    .line 2
    .line 3
    check-cast p2, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->a:Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p2, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->a:Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
