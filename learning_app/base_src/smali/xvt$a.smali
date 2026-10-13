.class public final Lxvt$a;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll120;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxvt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxvt$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lqur;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxvt$a;->a:Lxvt$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ll120;

    .line 3
    .line 4
    invoke-virtual {v1}, Ll120;->Z0()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_6

    .line 9
    .line 10
    iget-object v0, v1, Ll120;->b:Lxvt;

    .line 11
    .line 12
    sget-object p0, Lxvt;->D:Lxvt$a;

    .line 13
    .line 14
    iget-boolean p0, v0, Lxvt;->z:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object p0, v1, Ll120;->a:Liuv;

    .line 20
    .line 21
    invoke-interface {p0}, Liuv;->m()Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p1, v0, Lxvt;->C:Lf6x;

    .line 26
    .line 27
    if-nez p0, :cond_5

    .line 28
    .line 29
    if-eqz p1, :cond_6

    .line 30
    .line 31
    iget-object p0, p1, Lml70;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p1, Lml70;->a:[J

    .line 34
    .line 35
    array-length v2, v1

    .line 36
    add-int/lit8 v2, v2, -0x2

    .line 37
    .line 38
    if-ltz v2, :cond_4

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    move v4, v3

    .line 42
    :goto_0
    aget-wide v5, v1, v4

    .line 43
    .line 44
    not-long v7, v5

    .line 45
    const/4 v9, 0x7

    .line 46
    shl-long/2addr v7, v9

    .line 47
    and-long/2addr v7, v5

    .line 48
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v7, v9

    .line 54
    cmp-long v7, v7, v9

    .line 55
    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    sub-int v7, v4, v2

    .line 59
    .line 60
    not-int v7, v7

    .line 61
    ushr-int/lit8 v7, v7, 0x1f

    .line 62
    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    rsub-int/lit8 v7, v7, 0x8

    .line 66
    .line 67
    move v9, v3

    .line 68
    :goto_1
    if-ge v9, v7, :cond_2

    .line 69
    .line 70
    const-wide/16 v10, 0xff

    .line 71
    .line 72
    and-long/2addr v10, v5

    .line 73
    const-wide/16 v12, 0x80

    .line 74
    .line 75
    cmp-long v10, v10, v12

    .line 76
    .line 77
    if-gez v10, :cond_1

    .line 78
    .line 79
    shl-int/lit8 v10, v4, 0x3

    .line 80
    .line 81
    add-int/2addr v10, v9

    .line 82
    aget-object v10, p0, v10

    .line 83
    .line 84
    check-cast v10, Lg6x;

    .line 85
    .line 86
    invoke-virtual {v0, v10}, Lxvt;->V0(Lg6x;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    shr-long/2addr v5, v8

    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-ne v7, v8, :cond_4

    .line 94
    .line 95
    :cond_3
    if-eq v4, v2, :cond_4

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {p1}, Lf6x;->g()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const-wide v2, 0x7fffffff7fffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    invoke-virtual/range {v0 .. v5}, Lxvt;->I0(Ll120;JJ)V

    .line 112
    .line 113
    .line 114
    iput-object p0, v0, Lxvt;->i:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method
