.class public final Lnx8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lex8;

.field public static final b:Lex8;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llx8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llx8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lex8;

    .line 8
    .line 9
    const v2, 0x36388439

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lnx8;->a:Lex8;

    .line 17
    .line 18
    new-instance v0, Lmx8;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lmx8;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lex8;

    .line 25
    .line 26
    const v2, -0x634ce01e

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lnx8;->b:Lex8;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;Ljava/util/List;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->getLevel()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v0

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getLevel()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v2, p0, :cond_1

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_2
    check-cast v0, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getBonusPercentage()D

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    double-to-int p0, p0

    .line 59
    if-gez p0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    return p0

    .line 63
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 64
    return p0
.end method
