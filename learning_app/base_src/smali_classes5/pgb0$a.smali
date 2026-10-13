.class public final Lpgb0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpgb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpgb0$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lpgb0$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpgb0$a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpgb0$a;

    .line 10
    .line 11
    iget v0, p0, Lpgb0$a;->a:I

    .line 12
    .line 13
    iget v1, p1, Lpgb0$a;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget p0, p0, Lpgb0$a;->b:I

    .line 19
    .line 20
    iget p1, p1, Lpgb0$a;->b:I

    .line 21
    .line 22
    if-eq p0, p1, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const v0, 0x7f060076

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    const v2, 0x7f060858

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v2, 0x7f060884

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Lpgb0$a;->a:I

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget p0, p0, Lpgb0$a;->b:I

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v0

    .line 38
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", borderColorResId="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "Color(selectedBackgroundColorResId=2131099766, selectedTextColorResId=2131101784, unselectedBackgroundColorResId=2131101828, unselectedTextColorResId="

    .line 6
    .line 7
    iget v3, p0, Lpgb0$a;->a:I

    .line 8
    .line 9
    iget p0, p0, Lpgb0$a;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, Lca6;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
