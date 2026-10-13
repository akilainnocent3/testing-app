.class public final Lh5s$a;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5s;->b(Lv6x;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp8d;
    c = "androidx.compose.foundation.lazy.grid.LazyGridState"
    f = "LazyGridState.kt"
    l = {
        0x1db,
        0x1dc
    }
    m = "scroll"
.end annotation


# instance fields
.field public a:Lv6x;

.field public b:Llkf0;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lh5s;

.field public e:I


# direct methods
.method public constructor <init>(Lh5s;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5s;",
            "Lhab<",
            "-",
            "Lh5s$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh5s$a;->d:Lh5s;

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
    iput-object p1, p0, Lh5s$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lh5s$a;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lh5s$a;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lh5s$a;->d:Lh5s;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lh5s;->b(Lv6x;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
