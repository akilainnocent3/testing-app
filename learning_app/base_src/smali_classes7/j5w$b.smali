.class public final Lj5w$b;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5w;->a(Ljava/util/List;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.win.MissionInvitationObserver"
    f = "MissionInvitationObserver.kt"
    l = {
        0x139,
        0xc8,
        0xcf
    }
    m = "enqueueNewestSurvivorInvitation"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Le7x;

.field public c:Lcom/sporty/android/core/model/loyalty/SurvivorInfo;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lj5w;

.field public f:I


# direct methods
.method public constructor <init>(Lj5w;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5w;",
            "Lhab<",
            "-",
            "Lj5w$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj5w$b;->e:Lj5w;

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
    iput-object p1, p0, Lj5w$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lj5w$b;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lj5w$b;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lj5w$b;->e:Lj5w;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lj5w;->a(Ljava/util/List;Lhab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
