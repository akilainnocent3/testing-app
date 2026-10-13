.class public final Lm260$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm260;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/util/Rational;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/util/Rational;


# direct methods
.method public constructor <init>(Landroid/util/Rational;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm260$a;->a:Landroid/util/Rational;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroid/util/Rational;

    .line 2
    .line 3
    check-cast p2, Landroid/util/Rational;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lm260$a;->a:Landroid/util/Rational;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpl-float v1, p1, v0

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    div-float/2addr v0, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    div-float v0, p1, v0

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    cmpl-float p2, p1, p0

    .line 32
    .line 33
    if-lez p2, :cond_1

    .line 34
    .line 35
    div-float/2addr p0, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    div-float p0, p1, p0

    .line 38
    .line 39
    :goto_1
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method
