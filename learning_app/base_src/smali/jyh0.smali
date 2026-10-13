.class public final synthetic Ljyh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdh;


# virtual methods
.method public final b()[Lbdh;
    .locals 7

    .line 1
    new-instance v0, Lkyh0;

    .line 2
    .line 3
    new-instance v4, Lbyg0;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-direct {v4, v1, v2}, Lbyg0;-><init>(J)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lnrd;

    .line 11
    .line 12
    sget-object p0, Lnnn;->b:Lnnn$b;

    .line 13
    .line 14
    sget-object p0, Lgn50;->e:Lgn50;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct {v5, v6, p0}, Lnrd;-><init>(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x1

    .line 22
    sget-object v3, Lg2f0$a;->a:Lg2f0$a$a;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lkyh0;-><init>(IILg2f0$a;Lbyg0;Lnrd;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    new-array p0, p0, [Lbdh;

    .line 29
    .line 30
    aput-object v0, p0, v6

    .line 31
    .line 32
    return-object p0
.end method
