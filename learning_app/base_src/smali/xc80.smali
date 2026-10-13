.class public final Lxc80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpyz;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxc80;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Ldc80;

.field public f:Ldc80;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxc80;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lxc80;->b:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lxc80;->c:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lxc80;->d:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Lxc80;->e:Ldc80;

    .line 14
    .line 15
    iput-object p1, p0, Lxc80;->f:Ldc80;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final Z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxc80;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
