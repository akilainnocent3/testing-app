.class public final synthetic Lc0j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance p1, Lrj0;

    .line 8
    .line 9
    int-to-float p0, p0

    .line 10
    invoke-direct {p1, p0}, Lrj0;-><init>(F)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
