.class public final synthetic Llt30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lmt30;

    .line 7
    .line 8
    new-instance v0, Lee0;

    .line 9
    .line 10
    sget-object v1, Lcl9;->b:Ls0i0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2, v3}, Lee0;-><init>(Ljava/lang/Object;Lr0i0;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lmt30;-><init>(Lee0;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
