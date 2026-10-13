.class public final Lt3b0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.android.social.data.repository.SocialShareCodeMediator"
    f = "SocialShareCodeMediator.kt"
    l = {
        0x2c,
        0x34,
        0x39,
        0x3f
    }
    m = "loadMore"
    v = 0x2
.end annotation


# instance fields
.field public a:Ln800;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Z

.field public e:I

.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lv3b0;

.field public w:I


# direct methods
.method public constructor <init>(Lv3b0;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3b0;->v:Lv3b0;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lt3b0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt3b0;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt3b0;->w:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lt3b0;->v:Lv3b0;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lv3b0;->c(Ln800;ZLjab;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
