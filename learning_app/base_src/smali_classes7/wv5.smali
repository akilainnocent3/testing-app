.class public abstract Lwv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu5;


# instance fields
.field public final a:Lbu5;


# direct methods
.method public constructor <init>(Lbu5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwv5;->a:Lbu5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/newcms/CMSRes;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwv5;->a:Lbu5;

    .line 2
    .line 3
    invoke-interface {p0}, Lbu5;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r(Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;)Lcom/sportygames/newcms/CMSRes;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lwv5;->a:Lbu5;

    .line 8
    .line 9
    invoke-interface/range {p0 .. p5}, Lbu5;->r(Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;)Lcom/sportygames/newcms/CMSRes;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract t()I
.end method
