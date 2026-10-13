.class public final synthetic Lzzc;
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

    iput-object p1, p0, Lzzc;->a:Lb0d;

    return-void
.end method


# virtual methods
.method public final a(IZZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    :cond_0
    if-eq p1, v1, :cond_3

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    :cond_1
    filled-new-array {v1, v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lzzc;->a:Lb0d;

    .line 16
    .line 17
    iget-object p0, p0, Lb0d;->l:Ljava/security/SecureRandom;

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-virtual {p0, p2}, Ljava/util/Random;->nextInt(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    aget p0, p1, p0

    .line 25
    .line 26
    return p0

    .line 27
    :cond_2
    return v1

    .line 28
    :cond_3
    return v0
.end method
