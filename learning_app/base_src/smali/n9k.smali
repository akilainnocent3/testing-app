.class public final Ln9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lm4b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lm4b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lm4b;->c:Ln4b;

    .line 7
    .line 8
    iget-object v0, p1, Lm4b;->e:Ls4b;

    .line 9
    .line 10
    iget-object v1, p0, Ln4b;->e:Lt4b$a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-static {v0, v1, v2, v3}, Luum;->a(Luum;Lt4b$a;FI)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lm4b;->d:Lr5b;

    .line 18
    .line 19
    iget-object v1, p0, Ln4b;->d:Lt4b$b;

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Ly6j0;->a(Ly6j0;Lt4b$b;FI)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lm4b;->f:Lr5b;

    .line 25
    .line 26
    iget-object v1, p0, Ln4b;->f:Lt4b$b;

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Ly6j0;->a(Ly6j0;Lt4b$b;FI)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lm4b;->g:Ls4b;

    .line 32
    .line 33
    iget-object p0, p0, Ln4b;->g:Lt4b$a;

    .line 34
    .line 35
    invoke-static {v0, p0, v2, v3}, Luum;->a(Luum;Lt4b$a;FI)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lzye;

    .line 39
    .line 40
    const-string v0, "spread"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lzye;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lm4b;->h(Lzye;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
