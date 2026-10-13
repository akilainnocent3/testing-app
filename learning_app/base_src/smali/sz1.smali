.class public Lsz1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsz1$a;,
        Lsz1$b;
    }
.end annotation


# static fields
.field public static final e:Lsz1$a;

.field public static final f:[B


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsz1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsz1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsz1;->e:Lsz1$a;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsz1;->f:[B

    .line 16
    .line 17
    new-instance v0, Lsz1;

    .line 18
    .line 19
    sget-object v1, Lsz1$b;->a:[Lsz1$b;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lsz1;-><init>(ZZI)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lsz1;

    .line 28
    .line 29
    const/16 v3, 0x4c

    .line 30
    .line 31
    invoke-direct {v0, v2, v1, v3}, Lsz1;-><init>(ZZI)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lsz1;

    .line 35
    .line 36
    const/16 v3, 0x40

    .line 37
    .line 38
    invoke-direct {v0, v2, v1, v3}, Lsz1;-><init>(ZZI)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(ZZI)V
    .locals 1

    .line 1
    sget-object v0, Lsz1$b;->a:[Lsz1$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lsz1;->a:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Lsz1;->b:Z

    .line 9
    .line 10
    iput p3, p0, Lsz1;->c:I

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "Failed requirement."

    .line 18
    .line 19
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    div-int/lit8 p3, p3, 0x4

    .line 25
    .line 26
    iput p3, p0, Lsz1;->d:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    div-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lsz1$b;->a:[Lsz1$b;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    const-string v1, "Input is too big"

    .line 15
    .line 16
    if-ltz v0, :cond_3

    .line 17
    .line 18
    iget-boolean v2, p0, Lsz1;->b:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v2, v0, -0x1

    .line 23
    .line 24
    iget p0, p0, Lsz1;->c:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-static {v2, p0, v3, v0}, Lfe8;->b(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_1
    if-ltz v0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    invoke-static {v1}, Loh5;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return p1

    .line 38
    :cond_3
    invoke-static {v1}, Loh5;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return p1
.end method
