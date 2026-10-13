.class public final Lrbq$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luw0$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrbq;->i(Landroidx/compose/ui/d;FLjava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrbq$a;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Livd;I[I[I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length p1, p3

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    aput p1, p4, p1

    .line 10
    .line 11
    array-length v0, p3

    .line 12
    move v1, p1

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget v3, p3, v1

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sub-int/2addr p2, v2

    .line 23
    if-gez p2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move p1, p2

    .line 27
    :goto_1
    int-to-float p1, p1

    .line 28
    iget p0, p0, Lrbq$a;->a:F

    .line 29
    .line 30
    mul-float/2addr p1, p0

    .line 31
    invoke-static {p1}, Ldpv;->b(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    array-length p1, p3

    .line 36
    const/4 p2, 0x1

    .line 37
    :goto_2
    if-ge p2, p1, :cond_3

    .line 38
    .line 39
    add-int/lit8 v0, p2, -0x1

    .line 40
    .line 41
    aget v1, p4, v0

    .line 42
    .line 43
    aget v0, p3, v0

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    add-int/2addr v1, p0

    .line 47
    aput v1, p4, p2

    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_3
    return-void
.end method
