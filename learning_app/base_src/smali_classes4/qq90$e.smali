.class public final Lqq90$e;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqq90;->f(Ljava/lang/String;Lqq90$b;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp8d;
    c = "com.google.firebase.sessions.SharedSessionRepositoryImpl"
    f = "SharedSessionRepository.kt"
    l = {
        0xc7
    }
    m = "notifySubscribers"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lqq90$b;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lqq90;

.field public e:I


# direct methods
.method public constructor <init>(Lqq90;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqq90;",
            "Lhab<",
            "-",
            "Lqq90$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqq90$e;->d:Lqq90;

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
    iput-object p1, p0, Lqq90$e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqq90$e;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqq90$e;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lqq90$e;->d:Lqq90;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lqq90;->f(Ljava/lang/String;Lqq90$b;Lhab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
