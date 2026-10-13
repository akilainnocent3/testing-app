.class public final Lkty;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.android.social.data.observable.repository.ObservableSocialFollowRepositoryImpl"
    f = "ObservableSocialFollowRepositoryImpl.kt"
    l = {
        0x130,
        0x133,
        0x139
    }
    m = "captureFollowState"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcsy;

.field public d:Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;

.field public e:Lcom/sportybet/android/social/data/observable/local/ObservableSocialFollowListEntity;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lity;

.field public v:I


# direct methods
.method public constructor <init>(Lity;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkty;->i:Lity;

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
    iput-object p1, p0, Lkty;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkty;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkty;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Lkty;->i:Lity;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lity;->k(Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
