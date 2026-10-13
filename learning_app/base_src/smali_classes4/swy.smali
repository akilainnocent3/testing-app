.class public Lswy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Float;

.field public final b:Ljava/lang/Float;

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 18
    invoke-direct {p0, v1, v0}, Lswy;-><init>(ILjava/lang/Float;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Float;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    :goto_0
    invoke-direct {p0, v1, p2, p1}, Lswy;-><init>(Ljava/lang/Float;Ljava/lang/Float;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lswy;->a:Ljava/lang/Float;

    .line 21
    iput-object p2, p0, Lswy;->b:Ljava/lang/Float;

    .line 22
    iput-boolean p3, p0, Lswy;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lswy;->b:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lswy;->a:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lswy;->c:Z

    .line 2
    .line 3
    return p0
.end method
