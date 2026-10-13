.class public final Ldl80;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.searchv2.data.repository.SearchRepositoryImpl"
    f = "SearchRepositoryImpl.kt"
    l = {
        0x1a,
        0x1b
    }
    m = "getSearchResults-gIAlu-s"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/sportybet/plugin/realsports/searchv2/domain/model/SearchFeatureConfig;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lgl80;

.field public e:I


# direct methods
.method public constructor <init>(Lgl80;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldl80;->d:Lgl80;

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
    iput-object p1, p0, Ldl80;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldl80;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldl80;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Ldl80;->d:Lgl80;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lgl80;->b(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lneb;->a:Lneb;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Lo560;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lo560;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
