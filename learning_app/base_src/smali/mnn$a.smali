.class public final Lmnn$a;
.super Lt3;
.source "SourceFile"

# interfaces
.implements Lmnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmnn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lt3<",
        "TE;>;",
        "Lmnn<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final b:Lmnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmnn<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lmnn;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmnn<",
            "+TE;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmnn$a;->b:Lmnn;

    .line 5
    .line 6
    iput p2, p0, Lmnn$a;->c:I

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p3, p1}, Lvss;->c(III)V

    .line 13
    .line 14
    .line 15
    sub-int/2addr p3, p2

    .line 16
    iput p3, p0, Lmnn$a;->d:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lmnn$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lmnn$a;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvss;->a(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lmnn$a;->c:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iget-object p0, p0, Lmnn$a;->b:Lmnn;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lmnn$a;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lvss;->c(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmnn$a;

    .line 7
    .line 8
    iget v1, p0, Lmnn$a;->c:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p0, p0, Lmnn$a;->b:Lmnn;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lmnn$a;-><init>(Lmnn;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
