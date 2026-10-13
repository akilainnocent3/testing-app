.class public final Lrkf0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljab;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine"
    f = "SuspendingPointerInputFilter.kt"
    l = {
        0x37a
    }
    m = "withTimeout"
.end annotation


# instance fields
.field public a:Lnie0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lukf0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lukf0$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lukf0$a;Lf12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrkf0;->c:Lukf0$a;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lrkf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lrkf0;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrkf0;->d:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lrkf0;->c:Lukf0$a;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lukf0$a;->E0(JLkotlin/jvm/functions/Function2;Lf12;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
