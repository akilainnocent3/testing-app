.class public final Ltox$a;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltox;->a(Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.stacker.domain.manager.ack.NackManager"
    f = "NackManager.kt"
    l = {
        0x15,
        0x19,
        0x1b,
        0x1d,
        0x1e,
        0x2c,
        0x2f,
        0x31,
        0x39,
        0x45,
        0x46,
        0x47
    }
    m = "handleNack"
    v = 0x1
.end annotation


# instance fields
.field public a:Lkdc;

.field public b:Lvae0;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ltox;

.field public i:I


# direct methods
.method public constructor <init>(Ltox;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltox;",
            "Lhab<",
            "-",
            "Ltox$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltox$a;->f:Ltox;

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
    iput-object p1, p0, Ltox$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltox$a;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltox$a;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Ltox$a;->f:Ltox;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ltox;->a(Lhab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
