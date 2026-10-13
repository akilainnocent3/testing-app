.class public final Ls0y$b;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0y;->a(Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp8d;
    c = "coil3.network.NetworkFetcher"
    f = "NetworkFetcher.kt"
    l = {
        0x3d,
        0x4a,
        0x66
    }
    m = "fetch"
.end annotation


# instance fields
.field public a:Lvb50;

.field public b:Lvb50;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ls0y;

.field public e:I


# direct methods
.method public constructor <init>(Ls0y;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0y$b;->d:Ls0y;

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
    .locals 1

    .line 1
    iput-object p1, p0, Ls0y$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls0y$b;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls0y$b;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Ls0y$b;->d:Ls0y;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ls0y;->a(Lhab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
