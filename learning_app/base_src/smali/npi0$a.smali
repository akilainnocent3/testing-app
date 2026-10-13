.class public final Lnpi0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnpi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lhpi0;)Lnpi0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lm930;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lnpi0;->c:Lnpi0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Lmjn;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lnpi0;->d:Lnpi0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {p0}, Lka6;->B(Lhpi0;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lnpi0;->e:Lnpi0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    instance-of p0, p0, Lmve0;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    sget-object p0, Lnpi0;->f:Lnpi0;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-object p0, Lnpi0;->i:Lnpi0;

    .line 35
    .line 36
    return-object p0
.end method
