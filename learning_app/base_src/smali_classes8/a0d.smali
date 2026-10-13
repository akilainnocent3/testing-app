.class public final synthetic La0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwyc;


# instance fields
.field public final synthetic a:Lb0d;


# direct methods
.method public synthetic constructor <init>(Lb0d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0d;->a:Lb0d;

    return-void
.end method


# virtual methods
.method public final a(IZZ)I
    .locals 3

    .line 1
    iget-object p0, p0, La0d;->a:Lb0d;

    .line 2
    .line 3
    iget-object p0, p0, Lb0d;->l:Ljava/security/SecureRandom;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :cond_0
    if-eq p1, v2, :cond_6

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    :cond_1
    filled-new-array {v2, v1, v0}, [I

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lzq80;->a()Ljava/security/SecureRandom;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    aget p0, p0, p1

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    invoke-virtual {p0}, Ljava/util/Random;->nextBoolean()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return v0

    .line 42
    :cond_4
    if-eqz p3, :cond_5

    .line 43
    .line 44
    return v1

    .line 45
    :cond_5
    :goto_0
    return v2

    .line 46
    :cond_6
    invoke-virtual {p0}, Ljava/util/Random;->nextBoolean()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method
