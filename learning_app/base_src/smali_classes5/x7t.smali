.class public final Lx7t;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.android.bookingcode.presentation.uiprocess.LoadCodeUiProcess"
    f = "LoadCodeUiProcess.kt"
    l = {
        0x31,
        0x34,
        0x3c,
        0x47
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field public a:Lgbb;

.field public b:Loek;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lz7t;

.field public i:I


# direct methods
.method public constructor <init>(Lz7t;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx7t;->f:Lz7t;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lx7t;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx7t;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx7t;->i:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lx7t;->f:Lz7t;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lz7t;->a(Lj6x;Ljava/lang/String;ZLv7t;Ljab;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
