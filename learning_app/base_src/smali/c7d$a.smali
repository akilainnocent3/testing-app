.class public final Lc7d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7d;-><init>(Lo0d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc7d;


# direct methods
.method public constructor <init>(Lc7d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7d$a;->a:Lc7d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lc7d$a;->a:Lc7d;

    .line 2
    .line 3
    iget v0, p0, Lc7d;->b:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget v0, p0, Lc7d;->c:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    if-gt p1, v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    iget p0, p0, Lc7d;->d:I

    .line 20
    .line 21
    add-int/lit8 v0, p0, 0x1

    .line 22
    .line 23
    if-gt p1, v0, :cond_2

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x2

    .line 26
    .line 27
    return p1

    .line 28
    :cond_2
    return p0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lc7d$a;->a:Lc7d;

    .line 2
    .line 3
    iget v0, p0, Lc7d;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget v0, p0, Lc7d;->c:I

    .line 9
    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    iget p0, p0, Lc7d;->d:I

    .line 16
    .line 17
    if-gt p1, p0, :cond_2

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    return p1

    .line 22
    :cond_2
    add-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    return p0
.end method
