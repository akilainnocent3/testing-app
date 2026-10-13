.class public final Lolj0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.android.virtual.domain.viewmodel.VirtualLobbyGameStatusHandlerImpl"
    f = "VirtualLobbyGameStatusHandlerImpl.kt"
    l = {
        0x87,
        0x8b
    }
    m = "createGameContentStatus"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/sportybet/android/virtual/domain/entity/BannerEntity;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/List;

.field public d:Lonn;

.field public e:Z

.field public f:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lrlj0;

.field public w:I


# direct methods
.method public constructor <init>(Lrlj0;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lolj0;->v:Lrlj0;

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
    .locals 9

    .line 1
    iput-object p1, p0, Lolj0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lolj0;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lolj0;->w:I

    .line 9
    .line 10
    sget p1, Lrlj0;->f:I

    .line 11
    .line 12
    iget-object v0, p0, Lolj0;->v:Lrlj0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v8, p0

    .line 22
    invoke-virtual/range {v0 .. v8}, Lrlj0;->c(Le760;Le760;Le760;Le760;ZZLdoj0;Ljab;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
