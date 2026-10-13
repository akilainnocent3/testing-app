.class public final synthetic Lp3c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/text/Collator;


# direct methods
.method public synthetic constructor <init>(Ljava/text/Collator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3c0;->a:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/sportybet/plugin/realsports/data/Categories;

    .line 2
    .line 3
    check-cast p2, Lcom/sportybet/plugin/realsports/data/Categories;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Categories;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/sportybet/plugin/realsports/data/Categories;->name:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lp3c0;->a:Ljava/text/Collator;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
