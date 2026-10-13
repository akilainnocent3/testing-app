.class public final Lc750;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laf0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laf0<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Laf0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laf0<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lje0;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Laf0;Lpe0;Lje0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc750;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lc750;->b:Laf0;

    .line 7
    .line 8
    iput-object p3, p0, Lc750;->c:Laf0;

    .line 9
    .line 10
    iput-object p4, p0, Lc750;->d:Lje0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lc750;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lfzt;Lxxt;Ln32;)Lo7b;
    .locals 0

    .line 1
    new-instance p2, Lb750;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lb750;-><init>(Lfzt;Ln32;Lc750;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RectangleShape{position="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc750;->b:Laf0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", size="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lc750;->c:Laf0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
