.class public final Lmg60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldqf;

.field public static final b:Lpg60;

.field public static final c:Lpg60;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llg60;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldqf;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/runtime/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lmg60;->a:Ldqf;

    .line 12
    .line 13
    new-instance v0, Lpg60;

    .line 14
    .line 15
    sget-wide v1, Lyc8;->m:J

    .line 16
    .line 17
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v0, v3, v1, v2, v4}, Lpg60;-><init>(FJZ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lmg60;->b:Lpg60;

    .line 24
    .line 25
    new-instance v0, Lpg60;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v0, v3, v1, v2, v4}, Lpg60;-><init>(FJZ)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lmg60;->c:Lpg60;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(FJZ)Lpg60;
    .locals 2

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzff;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-wide v0, Lyc8;->m:J

    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1}, Lvbi0;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    sget-object p0, Lmg60;->b:Lpg60;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lmg60;->c:Lpg60;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Lpg60;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, Lpg60;-><init>(FJZ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static b(FIJZ)Lpg60;
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    sget-wide p2, Lyc8;->m:J

    .line 17
    .line 18
    :cond_2
    invoke-static {p0, p2, p3, p4}, Lmg60;->a(FJZ)Lpg60;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
