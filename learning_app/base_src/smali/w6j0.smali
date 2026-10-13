.class public final Lw6j0;
.super Landroidx/compose/ui/d$c;
.source "SourceFile"

# interfaces
.implements Lx900;


# instance fields
.field public D:Llb4$b;


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
    iget-object p0, p0, Lw6j0;->D:Llb4$b;

    .line 20
    .line 21
    new-instance p1, Libc$f;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Libc$f;-><init>(Llb4$b;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p2, Lrn60;->c:Libc;

    .line 27
    .line 28
    return-object p2
.end method
