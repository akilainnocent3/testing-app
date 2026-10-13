.class public Lcom/sportybet/plugin/realsports/data/Categories;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/sportybet/plugin/realsports/data/Categories;",
        ">;"
    }
.end annotation


# instance fields
.field public eventSize:I

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public tournaments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Tournaments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/sportybet/plugin/realsports/data/Categories;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Categories;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/data/Categories;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Categories;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Categories;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 22
    check-cast p1, Lcom/sportybet/plugin/realsports/data/Categories;

    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/data/Categories;->compareTo(Lcom/sportybet/plugin/realsports/data/Categories;)I

    move-result p0

    return p0
.end method
