.class public final Lnnn$a;
.super Lgnn$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnnn;
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
        "Lgnn$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lgnn$a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lgnn$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgnn$a;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final varargs f([Ljava/lang/Object;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {v0, p1}, Lgpy;->a(I[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgnn$a;->e(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgnn$a;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v2, p0, Lgnn$a;->b:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lgnn$a;->b:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    iput p1, p0, Lgnn$a;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public final g()Lgn50;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgnn$a;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lgnn$a;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget p0, p0, Lgnn$a;->b:I

    .line 7
    .line 8
    invoke-static {p0, v0}, Lnnn;->i(I[Ljava/lang/Object;)Lgn50;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
