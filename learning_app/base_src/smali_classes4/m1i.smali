.class public final Lm1i;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.google.firebase.sessions.api.FirebaseSessionsDependencies"
    f = "FirebaseSessionsDependencies.kt"
    l = {
        0x6e
    }
    m = "getRegisteredSubscribers$com_google_firebase_firebase_sessions"
.end annotation


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/Iterator;

.field public c:Lt490$a;

.field public d:Li7x;

.field public e:Ljava/util/Map;

.field public f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Ll1i;

.field public w:I


# direct methods
.method public constructor <init>(Ll1i;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1i;->v:Ll1i;

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
    iput-object p1, p0, Lm1i;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lm1i;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lm1i;->w:I

    .line 9
    .line 10
    iget-object p1, p0, Lm1i;->v:Ll1i;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ll1i;->b(Ljab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
