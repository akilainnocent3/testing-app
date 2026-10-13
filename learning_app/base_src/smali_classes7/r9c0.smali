.class public final Lr9c0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportygames.multilevel.sportycar.views.SportyCarFragment"
    f = "SportyCarFragment.kt"
    l = {
        0x10a,
        0x10f,
        0x115
    }
    m = "applyLevelMultiplierSpinesSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lq9c0$b;

.field public d:Lq9c0$a;

.field public e:Lq9c0$a;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lq9c0;

.field public v:I


# direct methods
.method public constructor <init>(Lq9c0;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9c0;->i:Lq9c0;

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
    iput-object p1, p0, Lr9c0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr9c0;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr9c0;->v:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lr9c0;->i:Lq9c0;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lq9c0;->u3(ILq9c0$b;Ljab;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
