.class public final Lxt40$d;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxt40;->c(Lqln;ILhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp8d;
    c = "coil3.RealImageLoader"
    f = "RealImageLoader.kt"
    l = {
        0x75,
        0x81,
        0x85
    }
    m = "execute"
.end annotation


# instance fields
.field public a:Lzw50;

.field public b:Lqln;

.field public c:Ldyg;

.field public d:Lyin;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lxt40;

.field public v:I


# direct methods
.method public constructor <init>(Lxt40;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxt40;",
            "Lhab<",
            "-",
            "Lxt40$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxt40$d;->i:Lxt40;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljab;-><init>(Lhab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lxt40$d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lxt40$d;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxt40$d;->v:I

    .line 9
    .line 10
    sget p1, Lxt40;->f:I

    .line 11
    .line 12
    iget-object p1, p0, Lxt40$d;->i:Lxt40;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1, p0}, Lxt40;->c(Lqln;ILhab;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
