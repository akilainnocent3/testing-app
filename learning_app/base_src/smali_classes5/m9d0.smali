.class public final Lm9d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lm9d0;


# instance fields
.field public final a:Ljxo;

.field public final b:Ly8d0;

.field public final c:Lt8d0;

.field public final d:Lonn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonn<",
            "Lm8d0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lq9d0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v3, Lt8d0;->h:Lt8d0;

    .line 2
    .line 3
    sget-object v0, Libg;->a:Libg;

    .line 4
    .line 5
    invoke-static {v0}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sget-object v2, Ly8d0;->d:Ly8d0;

    .line 10
    .line 11
    new-instance v1, Ljxo;

    .line 12
    .line 13
    sget-object v0, Ljxo$a;->c:Ljxo$a;

    .line 14
    .line 15
    new-instance v0, Ljxo$b$b;

    .line 16
    .line 17
    const v5, 0x7f08043c

    .line 18
    .line 19
    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-direct {v0, v5}, Ljxo$b$b;-><init>(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    sget-object v5, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 28
    .line 29
    invoke-direct {v1, v0, v5}, Ljxo;-><init>(Ljxo$b$b;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lm9d0;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct/range {v0 .. v5}, Lm9d0;-><init>(Ljxo;Ly8d0;Lt8d0;Lonn;Lq9d0;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lm9d0;->f:Lm9d0;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljxo;Ly8d0;Lt8d0;Lonn;Lq9d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljxo;",
            "Ly8d0;",
            "Lt8d0;",
            "Lonn<",
            "+",
            "Lm8d0;",
            ">;",
            "Lq9d0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lm9d0;->a:Ljxo;

    .line 14
    .line 15
    iput-object p2, p0, Lm9d0;->b:Ly8d0;

    .line 16
    .line 17
    iput-object p3, p0, Lm9d0;->c:Lt8d0;

    .line 18
    .line 19
    iput-object p4, p0, Lm9d0;->d:Lonn;

    .line 20
    .line 21
    iput-object p5, p0, Lm9d0;->e:Lq9d0;

    .line 22
    .line 23
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
    instance-of v0, p1, Lm9d0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lm9d0;

    .line 10
    .line 11
    iget-object v0, p0, Lm9d0;->a:Ljxo;

    .line 12
    .line 13
    iget-object v1, p1, Lm9d0;->a:Ljxo;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljxo;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lm9d0;->b:Ly8d0;

    .line 23
    .line 24
    iget-object v1, p1, Lm9d0;->b:Ly8d0;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lm9d0;->c:Lt8d0;

    .line 34
    .line 35
    iget-object v1, p1, Lm9d0;->c:Lt8d0;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lm9d0;->d:Lonn;

    .line 45
    .line 46
    iget-object v1, p1, Lm9d0;->d:Lonn;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object p0, p0, Lm9d0;->e:Lq9d0;

    .line 56
    .line 57
    iget-object p1, p1, Lm9d0;->e:Lq9d0;

    .line 58
    .line 59
    if-eq p0, p1, :cond_6

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lm9d0;->a:Ljxo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljxo;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lm9d0;->b:Ly8d0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ly8d0;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lm9d0;->c:Lt8d0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lt8d0;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lm9d0;->d:Lonn;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lmtu;->a(Lonn;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lm9d0;->e:Lq9d0;

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_0
    add-int/2addr v0, p0

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SportyLegendsSettlementRunningPageState(topAppBarState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm9d0;->a:Ljxo;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", matchTrackerPlayerState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm9d0;->b:Ly8d0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", eventState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lm9d0;->c:Lt8d0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", betOddsState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lm9d0;->d:Lonn;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", statusHeaderState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lm9d0;->e:Lq9d0;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
