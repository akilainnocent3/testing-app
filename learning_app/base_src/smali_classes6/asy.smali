.class public final Lasy;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.android.social.data.observable.local.ObservableSocialFollowDao"
    f = "ObservableSocialFollowDao.kt"
    l = {
        0x49,
        0x4a
    }
    m = "refreshListUsers$suspendImpl"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcsy;

.field public b:Ljava/util/HashSet;

.field public c:Ljava/util/Iterator;

.field public d:Lcom/sportybet/android/social/data/observable/local/ObservableSocialUserEntity;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcsy;

.field public i:I


# direct methods
.method public constructor <init>(Lcsy;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasy;->f:Lcsy;

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
    iput-object p1, p0, Lasy;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lasy;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lasy;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lasy;->f:Lcsy;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lcsy;->o(Lcsy;Ljava/util/ArrayList;Ljava/util/Set;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
