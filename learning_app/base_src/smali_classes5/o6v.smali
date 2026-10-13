.class public final Lo6v;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.settings.notification.matchalert.data.repository.MatchAlertRepositoryImpl"
    f = "MatchAlertRepositoryImpl.kt"
    l = {
        0x2f
    }
    m = "subscribeEvent"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lq6v;

.field public c:I


# direct methods
.method public constructor <init>(Lq6v;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo6v;->b:Lq6v;

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
    iput-object p1, p0, Lo6v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo6v;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo6v;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lo6v;->b:Lq6v;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lq6v;->b(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
