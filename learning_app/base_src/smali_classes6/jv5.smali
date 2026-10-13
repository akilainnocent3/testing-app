.class public interface abstract Ljv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3y;


# direct methods
.method public static synthetic b(Ljv5;Ljava/lang/String;Ljava/lang/String;I)Lf7i;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "card_img_src_"

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move-object p2, v1

    .line 15
    :cond_1
    invoke-interface {p0, p1, v0, p2}, Ljv5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/util/ArrayList;)Lf7i;
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Le760<",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/cms/CMSResponse;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract e()Lf7i;
.end method
