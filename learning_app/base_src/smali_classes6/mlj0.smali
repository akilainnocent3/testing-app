.class public final Lmlj0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.android.virtual.domain.viewmodel.VirtualLobbyGameStatusHandlerImpl"
    f = "VirtualLobbyGameStatusHandlerImpl.kt"
    l = {
        0xb7
    }
    m = "createCmsRestoredBanners"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lrlj0;

.field public i:I


# direct methods
.method public constructor <init>(Lrlj0;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmlj0;->f:Lrlj0;

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
    iput-object p1, p0, Lmlj0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lmlj0;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmlj0;->i:I

    .line 9
    .line 10
    sget p1, Lrlj0;->f:I

    .line 11
    .line 12
    iget-object p1, p0, Lmlj0;->f:Lrlj0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0, p0}, Lrlj0;->a(Ljava/util/Map;Ljava/util/List;Ljab;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
