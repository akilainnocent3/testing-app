.class public abstract Lkop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/String;

.field public d:[I

.field public e:Z

.field public f:I


# virtual methods
.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lkop;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkop;->b:[I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget p0, p0, v0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "JsonWriter is closed."

    .line 13
    .line 14
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final G(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkop;->b:[I

    .line 2
    .line 3
    iget v1, p0, Lkop;->a:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lkop;->a:I

    .line 8
    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    return-void
.end method

.method public abstract H(D)Lkop;
.end method

.method public abstract J(J)Lkop;
.end method

.method public abstract P(Ljava/lang/Float;)Lkop;
.end method

.method public abstract V(Ljava/lang/String;)Lkop;
.end method

.method public abstract Y(Z)Lkop;
.end method

.method public abstract d()Lkop;
.end method

.method public abstract f()Lkop;
.end method

.method public abstract g()Lkop;
.end method

.method public abstract l()Lkop;
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lkop;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkop;->b:[I

    .line 4
    .line 5
    iget-object v2, p0, Lkop;->c:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lkop;->d:[I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Ldnp;->b(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract o(Ljava/lang/String;)Lkop;
.end method

.method public abstract u()Lkop;
.end method
