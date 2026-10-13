.class public final Ly7t;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.android.bookingcode.presentation.uiprocess.LoadCodeUiProcess"
    f = "LoadCodeUiProcess.kt"
    l = {
        0x72,
        0x97
    }
    m = "loadIntoBetItem"
    v = 0x2
.end annotation


# instance fields
.field public a:Lgbb;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Lv7t;

.field public f:I

.field public i:I

.field public v:Z

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic y:Lz7t;

.field public z:I


# direct methods
.method public constructor <init>(Lz7t;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7t;->y:Lz7t;

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
    iput-object p1, p0, Ly7t;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ly7t;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ly7t;->z:I

    .line 9
    .line 10
    iget-object p1, p0, Ly7t;->y:Lz7t;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lz7t;->b(Lgbb;Ljava/util/List;Ljava/lang/Integer;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
