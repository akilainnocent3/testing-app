.class public final Lf8m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/location/ActivityTransition;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/location/ActivityTransition;

    .line 4
    .line 5
    invoke-static {p1}, Lx530;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lx530;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p0, p1, Lcom/google/android/gms/location/ActivityTransition;->a:I

    .line 12
    .line 13
    iget v0, p2, Lcom/google/android/gms/location/ActivityTransition;->a:I

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    if-lt p0, v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p0, p1, Lcom/google/android/gms/location/ActivityTransition;->b:I

    .line 21
    .line 22
    iget p1, p2, Lcom/google/android/gms/location/ActivityTransition;->b:I

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    if-lt p0, p1, :cond_2

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    const/4 p0, -0x1

    .line 33
    return p0
.end method
