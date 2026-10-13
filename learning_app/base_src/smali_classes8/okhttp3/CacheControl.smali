.class public final Lokhttp3/CacheControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/CacheControl$Builder;,
        Lokhttp3/CacheControl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\'\u0018\u0000 52\u00020\u0001:\u000265Bs\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0004\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0007\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\n\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u000f\u0010\u000b\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u000f\u0010\u000c\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u000f\u0010\r\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u000f\u0010\u000e\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0015J\u000f\u0010\u000f\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0015J\u000f\u0010 \u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\u0003\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008$\u0010#\u001a\u0004\u0008\u0004\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\u0006\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\'\u0010&\u001a\u0004\u0008\u0007\u0010\u0018R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010#\u001a\u0004\u0008\u0008\u0010\u0015R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010#\u001a\u0004\u0008\t\u0010\u0015R\u0017\u0010\n\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008*\u0010#\u001a\u0004\u0008\n\u0010\u0015R\u0017\u0010\u000b\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008+\u0010&\u001a\u0004\u0008\u000b\u0010\u0018R\u0017\u0010\u000c\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008,\u0010&\u001a\u0004\u0008\u000c\u0010\u0018R\u0017\u0010\r\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008-\u0010#\u001a\u0004\u0008\r\u0010\u0015R\u0017\u0010\u000e\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008.\u0010#\u001a\u0004\u0008\u000e\u0010\u0015R\u0017\u0010\u000f\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008/\u0010#\u001a\u0004\u0008\u000f\u0010\u0015R$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010!\"\u0004\u00083\u00104\u00a8\u00067"
    }
    d2 = {
        "Lokhttp3/CacheControl;",
        "",
        "",
        "noCache",
        "noStore",
        "",
        "maxAgeSeconds",
        "sMaxAgeSeconds",
        "isPrivate",
        "isPublic",
        "mustRevalidate",
        "maxStaleSeconds",
        "minFreshSeconds",
        "onlyIfCached",
        "noTransform",
        "immutable",
        "",
        "headerValue",
        "<init>",
        "(ZZIIZZZIIZZZLjava/lang/String;)V",
        "-deprecated_noCache",
        "()Z",
        "-deprecated_noStore",
        "-deprecated_maxAgeSeconds",
        "()I",
        "-deprecated_sMaxAgeSeconds",
        "-deprecated_mustRevalidate",
        "-deprecated_maxStaleSeconds",
        "-deprecated_minFreshSeconds",
        "-deprecated_onlyIfCached",
        "-deprecated_noTransform",
        "-deprecated_immutable",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Z",
        "b",
        "c",
        "I",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "j",
        "k",
        "l",
        "m",
        "Ljava/lang/String;",
        "getHeaderValue$okhttp",
        "setHeaderValue$okhttp",
        "(Ljava/lang/String;)V",
        "Companion",
        "Builder",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokhttp3/CacheControl$Companion;

.field public static final FORCE_CACHE:Lokhttp3/CacheControl;

.field public static final FORCE_NETWORK:Lokhttp3/CacheControl;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/CacheControl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/CacheControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    .line 8
    .line 9
    invoke-static {v0}, Lokhttp3/internal/_CacheControlCommonKt;->commonForceNetwork(Lokhttp3/CacheControl$Companion;)Lokhttp3/CacheControl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    .line 14
    .line 15
    invoke-static {v0}, Lokhttp3/internal/_CacheControlCommonKt;->commonForceCache(Lokhttp3/CacheControl$Companion;)Lokhttp3/CacheControl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/CacheControl;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lokhttp3/CacheControl;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lokhttp3/CacheControl;->c:I

    .line 9
    .line 10
    iput p4, p0, Lokhttp3/CacheControl;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lokhttp3/CacheControl;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lokhttp3/CacheControl;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lokhttp3/CacheControl;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lokhttp3/CacheControl;->h:I

    .line 19
    .line 20
    iput p9, p0, Lokhttp3/CacheControl;->i:I

    .line 21
    .line 22
    iput-boolean p10, p0, Lokhttp3/CacheControl;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lokhttp3/CacheControl;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lokhttp3/CacheControl;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lokhttp3/CacheControl;->m:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static final parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .locals 1

    sget-object v0, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/CacheControl$Companion;->parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_immutable()Z
    .locals 0
    .annotation runtime Ldje;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_maxAgeSeconds()I
    .locals 0
    .annotation runtime Ldje;
    .end annotation

    .line 1
    iget p0, p0, Lokhttp3/CacheControl;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_maxStaleSeconds()I
    .locals 0
    .annotation runtime Ldje;
    .end annotation

    .line 1
    iget p0, p0, Lokhttp3/CacheControl;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_minFreshSeconds()I
    .locals 0
    .annotation runtime Ldje;
    .end annotation

    .line 1
    iget p0, p0, Lokhttp3/CacheControl;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_mustRevalidate()Z
    .locals 0
    .annotation runtime Ldje;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_noCache()Z
    .locals 0
    .annotation runtime Ldje;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_noStore()Z
    .locals 0
    .annotation runtime Ldje;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_noTransform()Z
    .locals 0
    .annotation runtime Ldje;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_onlyIfCached()Z
    .locals 0
    .annotation runtime Ldje;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_sMaxAgeSeconds()I
    .locals 0
    .annotation runtime Ldje;
    .end annotation

    .line 1
    iget p0, p0, Lokhttp3/CacheControl;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHeaderValue$okhttp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/CacheControl;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final immutable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isPrivate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isPublic()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final maxAgeSeconds()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/CacheControl;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final maxStaleSeconds()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/CacheControl;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final minFreshSeconds()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/CacheControl;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final mustRevalidate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final noCache()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final noStore()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final noTransform()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onlyIfCached()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final sMaxAgeSeconds()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/CacheControl;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final setHeaderValue$okhttp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/CacheControl;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lokhttp3/internal/_CacheControlCommonKt;->commonToString(Lokhttp3/CacheControl;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
