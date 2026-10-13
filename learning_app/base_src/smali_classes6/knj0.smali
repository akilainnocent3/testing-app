.class public final Lknj0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.android.virtual.domain.viewmodel.VirtualLobbyMissionStatusHandlerImpl"
    f = "VirtualLobbyMissionStatusHandlerImpl.kt"
    l = {
        0xb5
    }
    m = "createMissionContentStatus"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/util/Set;

.field public b:Ljava/util/Set;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ltnj0;

.field public e:I


# direct methods
.method public constructor <init>(Ltnj0;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lknj0;->d:Ltnj0;

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
    iput-object p1, p0, Lknj0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lknj0;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lknj0;->e:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lknj0;->d:Ltnj0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Ltnj0;->a(Le760;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljab;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
