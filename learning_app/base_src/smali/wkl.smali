.class public final Lwkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lveh;
.implements Lwb50;


# instance fields
.field public final a:Lwje0;

.field public b:I

.field public c:Lukl;

.field public d:I

.field public e:I

.field public f:F

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwje0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lwkl;->d:I

    .line 6
    .line 7
    iput v0, p0, Lwkl;->e:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lwkl;->f:F

    .line 11
    .line 12
    iput-object p1, p0, Lwkl;->a:Lwje0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lt5b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwkl;->c:Lukl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lukl;

    .line 6
    .line 7
    invoke-direct {v0}, Lukl;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwkl;->c:Lukl;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final apply()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwkl;->c:Lukl;

    .line 2
    .line 3
    iget v1, p0, Lwkl;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lukl;->X(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lwkl;->d:I

    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lwkl;->c:Lukl;

    .line 16
    .line 17
    if-le v0, v2, :cond_0

    .line 18
    .line 19
    iput v1, p0, Lukl;->v0:F

    .line 20
    .line 21
    iput v0, p0, Lukl;->w0:I

    .line 22
    .line 23
    iput v2, p0, Lukl;->x0:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget v0, p0, Lwkl;->e:I

    .line 31
    .line 32
    iget-object v3, p0, Lwkl;->c:Lukl;

    .line 33
    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    if-le v0, v2, :cond_2

    .line 37
    .line 38
    iput v1, v3, Lukl;->v0:F

    .line 39
    .line 40
    iput v2, v3, Lukl;->w0:I

    .line 41
    .line 42
    iput v0, v3, Lukl;->x0:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget p0, p0, Lwkl;->f:F

    .line 50
    .line 51
    cmpl-float v0, p0, v1

    .line 52
    .line 53
    if-lez v0, :cond_4

    .line 54
    .line 55
    iput p0, v3, Lukl;->v0:F

    .line 56
    .line 57
    iput v2, v3, Lukl;->w0:I

    .line 58
    .line 59
    iput v2, v3, Lukl;->x0:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final b(Lt5b;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lukl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lukl;

    .line 6
    .line 7
    iput-object p1, p0, Lwkl;->c:Lukl;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lwkl;->c:Lukl;

    .line 12
    .line 13
    return-void
.end method

.method public final c()Lveh;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwkl;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
