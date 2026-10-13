.class public Lmcj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo08;


# virtual methods
.method public final a()Lkeb;
    .locals 0

    .line 1
    iget-object p0, p0, Lmcj0;->a:Lo08;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModelScope"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
