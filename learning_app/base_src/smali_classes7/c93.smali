.class public final Lc93;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw73;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/math/BigDecimal;

.field public static final c:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lw73;->a:Lw73;

    .line 2
    .line 3
    sget-object v1, Lw73;->e:Lw73;

    .line 4
    .line 5
    sget-object v2, Lw73;->d:Lw73;

    .line 6
    .line 7
    sget-object v3, Lw73;->b:Lw73;

    .line 8
    .line 9
    sget-object v4, Lw73;->c:Lw73;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lw73;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lc93;->a:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/math/BigDecimal;

    .line 22
    .line 23
    const-string v1, "0.01"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lc93;->b:Ljava/math/BigDecimal;

    .line 29
    .line 30
    new-instance v0, Ljava/math/BigDecimal;

    .line 31
    .line 32
    const-string v1, "0.99"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lc93;->c:Ljava/math/BigDecimal;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Lk73;Lw73;)Li63;
    .locals 1

    .line 1
    iget-object p0, p0, Lk73;->A:Lm73;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lm73;->e:Li63;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p0, p0, Lm73;->d:Li63;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    iget-object p0, p0, Lm73;->c:Li63;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    iget-object p0, p0, Lm73;->b:Li63;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_4
    iget-object p0, p0, Lm73;->a:Li63;

    .line 39
    .line 40
    return-object p0
.end method
