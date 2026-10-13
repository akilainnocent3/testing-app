.class public final Lqty;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.android.social.data.observable.repository.ObservableSocialFollowRepositoryImpl"
    f = "ObservableSocialFollowRepositoryImpl.kt"
    l = {
        0x14e,
        0x14f,
        0x155,
        0x15b,
        0x165
    }
    m = "persistFollowState"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcsy;

.field public d:Z

.field public e:I

.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lity;

.field public w:I


# direct methods
.method public constructor <init>(Lity;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqty;->v:Lity;

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
    iput-object p1, p0, Lqty;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqty;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqty;->w:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lqty;->v:Lity;

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
    invoke-virtual/range {v0 .. v6}, Lity;->m(Ljava/lang/String;ZLjava/lang/String;Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;Ljab;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
