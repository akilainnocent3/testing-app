.class public final Lwin;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lebk0;

.field public static final b:Lebk0;

.field public static final c:Lebk0;

.field public static final d:Lebk0;

.field public static final e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lebk0;

    .line 2
    .line 3
    const v1, 0x3e9ec02f    # 0.31006f

    .line 4
    .line 5
    .line 6
    const v2, 0x3ea1dfb9    # 0.31616f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lebk0;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lwin;->a:Lebk0;

    .line 13
    .line 14
    new-instance v0, Lebk0;

    .line 15
    .line 16
    const v1, 0x3eb0fba9

    .line 17
    .line 18
    .line 19
    const v2, 0x3eb78d50    # 0.3585f

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lebk0;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lwin;->b:Lebk0;

    .line 26
    .line 27
    new-instance v0, Lebk0;

    .line 28
    .line 29
    const v1, 0x3ea4b33e    # 0.32168f

    .line 30
    .line 31
    .line 32
    const v2, 0x3eace315    # 0.33767f

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lebk0;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lwin;->c:Lebk0;

    .line 39
    .line 40
    new-instance v0, Lebk0;

    .line 41
    .line 42
    const v1, 0x3ea01b86

    .line 43
    .line 44
    .line 45
    const v2, 0x3ea8754f    # 0.32902f

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lebk0;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lwin;->d:Lebk0;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    new-array v0, v0, [F

    .line 55
    .line 56
    fill-array-data v0, :array_0

    .line 57
    .line 58
    .line 59
    sput-object v0, Lwin;->e:[F

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method

.method public static final a(Lf7i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lzd7;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw7i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p1, p2}, Lw7i;-><init>(Lhab;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
