.class public final Ltna0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lhn4;

.field public final d:Lxc8;

.field public e:Lxc8;

.field public f:Ljava/lang/String;

.field public g:Lbl4;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lhn4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxc8;

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, Lxc8;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltna0;->d:Lxc8;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ltz p1, :cond_2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iput p1, p0, Ltna0;->a:I

    .line 21
    .line 22
    iput-object p2, p0, Ltna0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Ltna0;->c:Lhn4;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "boneData cannot be null."

    .line 28
    .line 29
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    const-string p0, "name cannot be null."

    .line 34
    .line 35
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    const-string p0, "index must be >= 0."

    .line 40
    .line 41
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltna0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
