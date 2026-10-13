.class public final Licp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le08;


# virtual methods
.method public final a()Lkotlin/time/d;
    .locals 2

    .line 1
    sget-object p0, Lkotlin/time/d;->c:Lkotlin/time/d;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lkotlin/time/d$a;->a(J)Lkotlin/time/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
