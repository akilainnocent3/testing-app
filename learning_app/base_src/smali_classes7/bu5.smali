.class public interface abstract Lbu5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p4, Lau5;->b:Lau5;

    .line 6
    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    and-int/lit8 p4, p6, 0x8

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p5, 0x0

    .line 13
    :cond_1
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v5, p5

    .line 18
    invoke-interface/range {v0 .. v5}, Lbu5;->r(Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;)Lcom/sportygames/newcms/CMSRes;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/newcms/CMSRes;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r(Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;)Lcom/sportygames/newcms/CMSRes;
.end method
