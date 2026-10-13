.class public final Lxka0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxka0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Likz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Likz<",
            "Lxka0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lww0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lww0<",
            "Lhn4;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lww0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lww0<",
            "Lr4b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lxka0$a;

.field public final f:Lxc8;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Likz;

    .line 5
    .line 6
    invoke-direct {v0}, Likz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxka0;->b:Likz;

    .line 10
    .line 11
    new-instance v1, Lww0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v1, v2, v3}, Lww0;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lxka0;->c:Lww0;

    .line 19
    .line 20
    new-instance v1, Lww0;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lww0;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lxka0;->d:Lww0;

    .line 26
    .line 27
    new-instance v1, Lxka0$a;

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v1, v2, v3, v4}, Lxka0$a;-><init>(ILjava/lang/String;Lo21;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lxka0;->e:Lxka0$a;

    .line 36
    .line 37
    new-instance v1, Lxc8;

    .line 38
    .line 39
    const v3, 0x3e9e9e9f

    .line 40
    .line 41
    .line 42
    const/high16 v5, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const v6, 0x3f7efeff

    .line 45
    .line 46
    .line 47
    const v7, 0x3f1e9e9f

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v6, v7, v3, v5}, Lxc8;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lxka0;->f:Lxc8;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iput-object p1, p0, Lxka0;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p0, v0, Likz;->w:Lww0;

    .line 60
    .line 61
    iput-boolean v2, p0, Lww0;->c:Z

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string p0, "name cannot be null."

    .line 65
    .line 66
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v4
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lo21;
    .locals 1

    .line 1
    iget-object v0, p0, Lxka0;->e:Lxka0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lxka0$a;->a(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxka0;->b:Likz;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lhqy;->e(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    move-object p0, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lhqy;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p0, p0, p1

    .line 20
    .line 21
    :goto_0
    check-cast p0, Lxka0$a;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lxka0$a;->c:Lo21;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object p2
.end method

.method public final b(ILjava/lang/String;Lo21;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    new-instance v0, Lxka0$a;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lxka0$a;-><init>(ILjava/lang/String;Lo21;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxka0;->b:Likz;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Likz;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lhqy;->e(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lhqy;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object p0, p0, p1

    .line 27
    .line 28
    :goto_0
    check-cast p0, Lxka0$a;

    .line 29
    .line 30
    iput-object p3, p0, Lxka0$a;->c:Lo21;

    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    const-string p0, "attachment cannot be null."

    .line 34
    .line 35
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxka0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
