.class public final Lmqa0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "androidx.compose.material3.SnackbarHostState"
    f = "SnackbarHost.kt"
    l = {
        0x1ac,
        0x1af
    }
    m = "showSnackbar"
.end annotation


# instance fields
.field public a:Lcra0;

.field public b:Le7x;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Llqa0;

.field public e:I


# direct methods
.method public constructor <init>(Llqa0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llqa0;",
            "Lhab<",
            "-",
            "Lmqa0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmqa0;->d:Llqa0;

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
    iput-object p1, p0, Lmqa0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lmqa0;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmqa0;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lmqa0;->d:Llqa0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Llqa0;->a(Llqa0$b;Lhab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
