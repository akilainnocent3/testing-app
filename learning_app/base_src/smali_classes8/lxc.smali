.class public final synthetic Llxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwyc;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llxc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZZ)I
    .locals 3

    .line 1
    iget-object p0, p0, Llxc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmxc;

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
    if-eqz p1, :cond_3

    .line 15
    .line 16
    if-eq p1, v1, :cond_6

    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lmxc;->c:Ljava/security/SecureRandom;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/Random;->nextBoolean()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    filled-new-array {v2, v1, v0}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x3

    .line 34
    invoke-virtual {p0, p2}, Ljava/util/Random;->nextInt(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    aget p0, p1, p0

    .line 39
    .line 40
    return p0

    .line 41
    :cond_3
    if-eqz p3, :cond_5

    .line 42
    .line 43
    :cond_4
    return v1

    .line 44
    :cond_5
    :goto_0
    return v2

    .line 45
    :cond_6
    return v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llxc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldxh;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldxh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
