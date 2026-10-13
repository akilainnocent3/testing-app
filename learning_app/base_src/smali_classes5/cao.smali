.class public final Lcao;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcbo;)Lbao;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbao;

    .line 5
    .line 6
    iget v1, p0, Lcbo;->a:I

    .line 7
    .line 8
    iget v2, p0, Lcbo;->b:I

    .line 9
    .line 10
    iget-object v3, p0, Lcbo;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget v4, p0, Lcbo;->e:I

    .line 13
    .line 14
    iget-object v5, p0, Lcbo;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lbao;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
