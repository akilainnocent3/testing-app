.class public final Lsrh0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcl20;Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lrrh0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, v0, p2}, Lcl20;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lneb;->a:Lneb;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
