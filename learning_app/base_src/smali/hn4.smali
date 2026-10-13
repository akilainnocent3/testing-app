.class public final Lhn4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn4$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lhn4;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Lhn4$a;

.field public m:Z

.field public final n:Lxc8;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lhn4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lhn4;->h:F

    .line 7
    .line 8
    iput v0, p0, Lhn4;->i:F

    .line 9
    .line 10
    sget-object v1, Lhn4$a;->a:Lhn4$a;

    .line 11
    .line 12
    iput-object v1, p0, Lhn4;->l:Lhn4$a;

    .line 13
    .line 14
    new-instance v1, Lxc8;

    .line 15
    .line 16
    const v2, 0x3f1c28f6    # 0.61f

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v2, v2, v0}, Lxc8;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lhn4;->n:Lxc8;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-ltz p1, :cond_1

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iput p1, p0, Lhn4;->a:I

    .line 30
    .line 31
    iput-object p2, p0, Lhn4;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lhn4;->c:Lhn4;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "name cannot be null."

    .line 37
    .line 38
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    const-string p0, "index must be >= 0."

    .line 43
    .line 44
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhn4;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
