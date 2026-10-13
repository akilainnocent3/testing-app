.class public final Lm8l$h;
.super Lm8l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm8l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Lkjg0;


# direct methods
.method public constructor <init>(Lkjg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm8l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8l$h;->a:Lkjg0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lm8l$h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lm8l$h;

    .line 12
    .line 13
    iget-object p0, p0, Lm8l$h;->a:Lkjg0;

    .line 14
    .line 15
    iget-object p1, p1, Lm8l$h;->a:Lkjg0;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lm8l$h;->a:Lkjg0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkjg0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "OnValueChange(textFieldValue="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object p0, p0, Lm8l$h;->a:Lkjg0;

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Llr7;->a(Ljava/lang/String;Lkjg0;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
