.class public final Lo5v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5v$a;,
        Lo5v$c;,
        Lo5v$b;
    }
.end annotation


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ltwe0;

.field public b:[I

.field public c:I

.field public d:I

.field public e:[Ljava/lang/Object;

.field public f:I

.field public g:I

.field public final h:Lo5v$a;

.field public final i:Lo5v$a;

.field public final j:Lo5v$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5v$c<",
            "Ljava/util/Map<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final k:Lo5v$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5v$c<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation
.end field

.field public l:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo5v;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lo5v;->b:[I

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, p0, Lo5v;->e:[Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lo5v$a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lo5v$a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lo5v;->h:Lo5v$a;

    .line 20
    .line 21
    new-instance v1, Lo5v$a;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lo5v$a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lo5v;->i:Lo5v$a;

    .line 29
    .line 30
    new-instance v1, Lo5v$c;

    .line 31
    .line 32
    new-instance v2, Lk5v;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ll5v;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Lo5v$c;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lo5v;->j:Lo5v$c;

    .line 46
    .line 47
    new-instance v1, Lo5v$c;

    .line 48
    .line 49
    new-instance v2, Lm5v;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Ln5v;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v3}, Lo5v$c;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lo5v;->k:Lo5v$c;

    .line 63
    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v0, p0, Lo5v;->l:[Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v0, Lvwe0;->a:Ltwe0;

    .line 69
    .line 70
    iput-object v0, p0, Lo5v;->a:Ltwe0;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lo5v;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lo5v;->e:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo5v;->e:[Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    :cond_0
    iget v0, p0, Lo5v;->g:I

    .line 22
    .line 23
    add-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    iput v2, p0, Lo5v;->g:I

    .line 26
    .line 27
    aput-object p1, v1, v0

    .line 28
    .line 29
    return-void
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lo5v;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lo5v;->b:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo5v;->b:[I

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lo5v;->d:I

    .line 21
    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    iput v1, p0, Lo5v;->d:I

    .line 25
    .line 26
    return v0
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo5v;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lo5v;->f:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lo5v;->f:I

    .line 8
    .line 9
    aget-object p0, v0, v1

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d(Lo5v$b;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo5v$b;",
            "Ljava/util/function/Supplier<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget p1, p1, Lo5v$b;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lo5v;->l:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lo5v;->l:[Ljava/lang/Object;

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    aget-object v0, v0, p1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p0, p0, Lo5v;->l:[Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p2, p0, p1

    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    return-object v0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo5v;->b:[I

    .line 2
    .line 3
    iget v1, p0, Lo5v;->c:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lo5v;->c:I

    .line 8
    .line 9
    aget p0, v0, v1

    .line 10
    .line 11
    return p0
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo5v;->c:I

    .line 3
    .line 4
    iput v0, p0, Lo5v;->d:I

    .line 5
    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget v2, p0, Lo5v;->g:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lo5v;->e:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v3, v2, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v0, p0, Lo5v;->f:I

    .line 20
    .line 21
    iput v0, p0, Lo5v;->g:I

    .line 22
    .line 23
    iget-object v1, p0, Lo5v;->h:Lo5v$a;

    .line 24
    .line 25
    iput v0, v1, Lo5v$a;->b:I

    .line 26
    .line 27
    iget-object v1, p0, Lo5v;->i:Lo5v$a;

    .line 28
    .line 29
    iput v0, v1, Lo5v$a;->b:I

    .line 30
    .line 31
    move v1, v0

    .line 32
    :goto_1
    iget-object v2, p0, Lo5v;->j:Lo5v$c;

    .line 33
    .line 34
    iget v3, v2, Lo5v$c;->b:I

    .line 35
    .line 36
    if-ge v1, v3, :cond_1

    .line 37
    .line 38
    iget-object v3, v2, Lo5v$c;->d:Ljava/util/function/Consumer;

    .line 39
    .line 40
    iget-object v2, v2, Lo5v$c;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v3, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iput v0, v2, Lo5v$c;->b:I

    .line 53
    .line 54
    move v1, v0

    .line 55
    :goto_2
    iget-object v2, p0, Lo5v;->k:Lo5v$c;

    .line 56
    .line 57
    iget v3, v2, Lo5v$c;->b:I

    .line 58
    .line 59
    if-ge v1, v3, :cond_2

    .line 60
    .line 61
    iget-object v3, v2, Lo5v$c;->d:Ljava/util/function/Consumer;

    .line 62
    .line 63
    iget-object v2, v2, Lo5v$c;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v3, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iput v0, v2, Lo5v$c;->b:I

    .line 76
    .line 77
    return-void
.end method
