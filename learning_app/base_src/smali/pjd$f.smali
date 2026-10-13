.class public final Lpjd$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpjd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:[Ld41;

.field public final b:Lw4a0;

.field public final c:Lkbb0;


# direct methods
.method public varargs constructor <init>([Ld41;)V
    .locals 5

    .line 1
    new-instance v0, Lw4a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lr02;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lw4a0;->m:I

    .line 8
    .line 9
    iput v1, v0, Lw4a0;->o:I

    .line 10
    .line 11
    iput v1, v0, Lw4a0;->p:I

    .line 12
    .line 13
    sget-object v2, Lgti0;->b:[B

    .line 14
    .line 15
    iput-object v2, v0, Lw4a0;->n:[B

    .line 16
    .line 17
    iput-object v2, v0, Lw4a0;->q:[B

    .line 18
    .line 19
    new-instance v2, Lkbb0;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v3, v2, Lkbb0;->b:F

    .line 27
    .line 28
    iput v3, v2, Lkbb0;->c:F

    .line 29
    .line 30
    sget-object v3, Ld41$a;->e:Ld41$a;

    .line 31
    .line 32
    iput-object v3, v2, Lkbb0;->d:Ld41$a;

    .line 33
    .line 34
    iput-object v3, v2, Lkbb0;->e:Ld41$a;

    .line 35
    .line 36
    iput-object v3, v2, Lkbb0;->f:Ld41$a;

    .line 37
    .line 38
    iput-object v3, v2, Lkbb0;->g:Ld41$a;

    .line 39
    .line 40
    sget-object v3, Ld41;->a:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    iput-object v3, v2, Lkbb0;->j:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    iput-object v3, v2, Lkbb0;->k:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    array-length v3, p1

    .line 50
    add-int/lit8 v3, v3, 0x2

    .line 51
    .line 52
    new-array v3, v3, [Ld41;

    .line 53
    .line 54
    iput-object v3, p0, Lpjd$f;->a:[Ld41;

    .line 55
    .line 56
    array-length v4, p1

    .line 57
    invoke-static {p1, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lpjd$f;->b:Lw4a0;

    .line 61
    .line 62
    iput-object v2, p0, Lpjd$f;->c:Lkbb0;

    .line 63
    .line 64
    array-length p0, p1

    .line 65
    aput-object v0, v3, p0

    .line 66
    .line 67
    array-length p0, p1

    .line 68
    add-int/lit8 p0, p0, 0x1

    .line 69
    .line 70
    aput-object v2, v3, p0

    .line 71
    .line 72
    return-void
.end method
