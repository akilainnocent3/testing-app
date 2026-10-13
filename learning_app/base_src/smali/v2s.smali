.class public final Lv2s;
.super Landroidx/compose/ui/d$c;
.source "SourceFile"

# interfaces
.implements Lx900;


# instance fields
.field public D:F

.field public E:Z


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
    iget p1, p0, Lv2s;->D:F

    .line 18
    .line 19
    iput p1, p2, Lrn60;->a:F

    .line 20
    .line 21
    iget-boolean p0, p0, Lv2s;->E:Z

    .line 22
    .line 23
    iput-boolean p0, p2, Lrn60;->b:Z

    .line 24
    .line 25
    return-object p2
.end method
