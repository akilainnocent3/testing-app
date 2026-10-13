.class public final Ln400;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "androidx.paging.PageFetcher"
    f = "PageFetcher.kt"
    l = {
        0xd2
    }
    m = "generateNewPagingSource"
.end annotation


# instance fields
.field public a:Ll400;

.field public b:Lm800;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ll400;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll400<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Ll400;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln400;->d:Ll400;

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
    iput-object p1, p0, Ln400;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ln400;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ln400;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Ln400;->d:Ll400;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ll400;->a(Lm800;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
