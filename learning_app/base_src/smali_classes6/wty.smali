.class public final Lwty;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.android.social.data.observable.repository.ObservableSocialFollowRepositoryImpl"
    f = "ObservableSocialFollowRepositoryImpl.kt"
    l = {
        0xf2,
        0xf6,
        0x102,
        0x103,
        0x107,
        0x10d
    }
    m = "updateFollowStateOptimistically"
    v = 0x2
.end annotation


# instance fields
.field public A:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Lity$c;

.field public f:Lvb50;

.field public i:Ljava/lang/Object;

.field public v:Z

.field public w:J

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lity;


# direct methods
.method public constructor <init>(Lity;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwty;->z:Lity;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lwty;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lwty;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwty;->A:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lwty;->z:Lity;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lity;->p(Ljava/lang/String;ZLjava/lang/String;Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
