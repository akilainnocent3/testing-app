.class public final Lth0$u;
.super Lth0$m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1b

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
    sput-object v0, Lth0$u;->d:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    sget-object v0, Lth0$u;->d:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lth0$m0;-><init>([Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lth0$u;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lyja0;FFLww0;FLth0$k;Lth0$l;)V
    .locals 11
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
    iget-object p4, p1, Lyja0;->h:Lww0;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iget v1, p0, Lth0$u;->c:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p4, v1}, Lww0;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhb10;

    .line 13
    .line 14
    iget-boolean v1, v0, Lhb10;->y:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    cmpl-float v1, p2, p3

    .line 21
    .line 22
    iget-object v2, p0, Lth0$m0;->b:[F

    .line 23
    .line 24
    if-lez v1, :cond_2

    .line 25
    .line 26
    const/high16 v6, 0x4f000000

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, p0

    .line 30
    move-object v4, p1

    .line 31
    move v5, p2

    .line 32
    move/from16 v8, p5

    .line 33
    .line 34
    move-object/from16 v9, p6

    .line 35
    .line 36
    move-object/from16 v10, p7

    .line 37
    .line 38
    invoke-virtual/range {v3 .. v10}, Lth0$u;->b(Lyja0;FFLww0;FLth0$k;Lth0$l;)V

    .line 39
    .line 40
    .line 41
    const/high16 p2, -0x40800000    # -1.0f

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    array-length p0, v2

    .line 45
    add-int/lit8 p0, p0, -0x1

    .line 46
    .line 47
    aget p0, v2, p0

    .line 48
    .line 49
    cmpl-float p0, p2, p0

    .line 50
    .line 51
    if-ltz p0, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 55
    aget p1, v2, p0

    .line 56
    .line 57
    cmpg-float v1, p3, p1

    .line 58
    .line 59
    if-gez v1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    cmpg-float p1, p2, p1

    .line 63
    .line 64
    if-ltz p1, :cond_5

    .line 65
    .line 66
    invoke-static {p2, v2}, Lth0$m0;->f(F[F)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    aget p1, v2, p1

    .line 73
    .line 74
    cmpl-float p1, p3, p1

    .line 75
    .line 76
    if-ltz p1, :cond_8

    .line 77
    .line 78
    :cond_5
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Lhb10;->b()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_6
    iget-object p1, p4, Lww0;->a:[Ljava/lang/Object;

    .line 85
    .line 86
    iget p2, p4, Lww0;->b:I

    .line 87
    .line 88
    :goto_1
    if-ge p0, p2, :cond_8

    .line 89
    .line 90
    aget-object p3, p1, p0

    .line 91
    .line 92
    check-cast p3, Lhb10;

    .line 93
    .line 94
    iget-boolean p4, p3, Lhb10;->y:Z

    .line 95
    .line 96
    if-eqz p4, :cond_7

    .line 97
    .line 98
    invoke-virtual {p3}, Lhb10;->b()V

    .line 99
    .line 100
    .line 101
    :cond_7
    add-int/lit8 p0, p0, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    :goto_2
    return-void
.end method
