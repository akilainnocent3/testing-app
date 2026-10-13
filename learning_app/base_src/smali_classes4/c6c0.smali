.class public final Lc6c0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sporty.android.compose.ui.util.SportyBetImagePreloader"
    f = "SportyBetImagePreloader.kt"
    l = {
        0x45,
        0xb7,
        0xb7,
        0xb7
    }
    m = "preloadResources"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public d:Li7x;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Le6c0;

.field public i:I


# direct methods
.method public constructor <init>(Le6c0;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc6c0;->f:Le6c0;

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
    iput-object p1, p0, Lc6c0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lc6c0;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc6c0;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lc6c0;->f:Le6c0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p0, v0, v0}, Le6c0;->c(Ljab;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
