.class public final Lth0$h;
.super Lth0$m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public final c:[Lhqg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lth0$h;->d:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    sget-object v0, Lth0$h;->d:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lth0$m0;-><init>([Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lhqg;

    .line 7
    .line 8
    iput-object p1, p0, Lth0$h;->c:[Lhqg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lyja0;FFLww0;FLth0$k;Lth0$l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyja0;",
            "FF",
            "Lww0<",
            "Lhqg;",
            ">;F",
            "Lth0$k;",
            "Lth0$l;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    iget-object v8, p0, Lth0$m0;->b:[F

    .line 6
    .line 7
    array-length v9, v8

    .line 8
    cmpl-float v1, p2, p3

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    const/high16 v3, 0x4f000000

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    move-object v4, p4

    .line 18
    move v5, p5

    .line 19
    move-object/from16 v6, p6

    .line 20
    .line 21
    move-object/from16 v7, p7

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v7}, Lth0$h;->b(Lyja0;FFLww0;FLth0$k;Lth0$l;)V

    .line 24
    .line 25
    .line 26
    const/high16 v1, -0x40800000    # -1.0f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v1, v9, -0x1

    .line 30
    .line 31
    aget v1, v8, v1

    .line 32
    .line 33
    cmpl-float v1, p2, v1

    .line 34
    .line 35
    if-ltz v1, :cond_2

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_2
    move v1, p2

    .line 39
    :goto_0
    const/4 v2, 0x0

    .line 40
    aget v3, v8, v2

    .line 41
    .line 42
    cmpg-float v5, p3, v3

    .line 43
    .line 44
    if-gez v5, :cond_3

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_3
    cmpg-float v3, v1, v3

    .line 48
    .line 49
    if-gez v3, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-static {v1, v8}, Lth0$m0;->f(F[F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    aget v2, v8, v1

    .line 59
    .line 60
    :goto_1
    if-lez v1, :cond_6

    .line 61
    .line 62
    add-int/lit8 v3, v1, -0x1

    .line 63
    .line 64
    aget v3, v8, v3

    .line 65
    .line 66
    cmpl-float v3, v3, v2

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    :goto_2
    move v2, v1

    .line 75
    :goto_3
    if-ge v2, v9, :cond_7

    .line 76
    .line 77
    aget v1, v8, v2

    .line 78
    .line 79
    cmpl-float v1, p3, v1

    .line 80
    .line 81
    if-ltz v1, :cond_7

    .line 82
    .line 83
    iget-object v1, p0, Lth0$h;->c:[Lhqg;

    .line 84
    .line 85
    aget-object v1, v1, v2

    .line 86
    .line 87
    invoke-virtual {p4, v1}, Lww0;->a(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    :goto_4
    return-void
.end method
