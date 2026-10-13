.class public final Ldra0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior"
    f = "SnapFlingBehavior.kt"
    l = {
        0x72
    }
    m = "fling"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljra0;

.field public d:I


# direct methods
.method public constructor <init>(Ljra0;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldra0;->c:Ljra0;

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
    iput-object p1, p0, Ldra0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldra0;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldra0;->d:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Ldra0;->c:Ljra0;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p1, p0}, Ljra0;->c(Lyc80;FLkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
