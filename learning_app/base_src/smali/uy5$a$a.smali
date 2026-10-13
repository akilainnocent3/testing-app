.class public final Luy5$a$a;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luy5$a;->c(Lkotlin/collections/IndexedValue;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp8d;
    c = "androidx.paging.CachedPageEventFlow$job$1$1"
    f = "CachedPageEventFlow.kt"
    l = {
        0x4d,
        0x4e
    }
    m = "emit"
.end annotation


# instance fields
.field public a:Luy5$a;

.field public b:Lkotlin/collections/IndexedValue;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Luy5$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luy5$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Luy5$a;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luy5$a<",
            "-TT;>;",
            "Lhab<",
            "-",
            "Luy5$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luy5$a$a;->d:Luy5$a;

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
    iput-object p1, p0, Luy5$a$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Luy5$a$a;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Luy5$a$a;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Luy5$a$a;->d:Luy5$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Luy5$a;->c(Lkotlin/collections/IndexedValue;Lhab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
