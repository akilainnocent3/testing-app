.class public final Lyee0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyee0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyee0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/math/BigDecimal;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyee0$b;->a:Ljava/math/BigDecimal;

    .line 11
    .line 12
    iput-object p2, p0, Lyee0$b;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lfi4;->a(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const p2, 0x7f14093e

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p2, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(ILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lyee0$b;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcom/sporty/android/common_ui/uitext/ResourceUiText;
    .locals 0

    .line 1
    iget-object p0, p0, Lyee0$b;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyee0$b;

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
    check-cast p1, Lyee0$b;

    .line 12
    .line 13
    iget-object v1, p1, Lyee0$b;->a:Ljava/math/BigDecimal;

    .line 14
    .line 15
    sget-object v3, Lp8e0;->Companion:Lp8e0$a;

    .line 16
    .line 17
    iget-object v3, p0, Lyee0$b;->a:Ljava/math/BigDecimal;

    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-object p0, p0, Lyee0$b;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lyee0$b;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lp8e0;->Companion:Lp8e0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lyee0$b;->a:Ljava/math/BigDecimal;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object p0, p0, Lyee0$b;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lyee0$b;->a:Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {v0}, Lp8e0;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", currency="

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    const-string v3, "LessThanMin(minStake="

    .line 12
    .line 13
    iget-object p0, p0, Lyee0$b;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3, v0, v1, p0, v2}, Lg46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
