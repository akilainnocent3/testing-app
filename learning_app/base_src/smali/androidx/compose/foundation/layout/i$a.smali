.class public final Landroidx/compose/foundation/layout/i$a;
.super Landroidx/compose/foundation/layout/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public D:Lwt;


# virtual methods
.method public final T(Livd;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p2, Lrn60;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lrn60;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Lrn60;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p2, p1}, Lrn60;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    sget p1, Libc;->a:I

    .line 18
    .line 19
    new-instance p1, Landroidx/compose/foundation/layout/b$a;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/foundation/layout/i$a;->D:Lwt;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Landroidx/compose/foundation/layout/b$a;-><init>(Lwt;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Libc$a;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Libc$a;-><init>(Landroidx/compose/foundation/layout/b$a;)V

    .line 29
    .line 30
    .line 31
    iput-object p0, p2, Lrn60;->c:Libc;

    .line 32
    .line 33
    return-object p2
.end method
