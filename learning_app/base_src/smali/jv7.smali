.class public final Ljv7;
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

.field public final c:Lpe0;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Laf0;Lpe0;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laf0<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lpe0;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljv7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ljv7;->b:Laf0;

    .line 7
    .line 8
    iput-object p3, p0, Ljv7;->c:Lpe0;

    .line 9
    .line 10
    iput-boolean p4, p0, Ljv7;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ljv7;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lfzt;Lxxt;Ln32;)Lo7b;
    .locals 0

    .line 1
    new-instance p2, Lj5g;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lj5g;-><init>(Lfzt;Ln32;Ljv7;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
