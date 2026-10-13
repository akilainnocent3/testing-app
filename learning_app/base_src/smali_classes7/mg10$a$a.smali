.class public final Lmg10$a$a;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmg10$a;->c(Lrc10;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.piggybash.presentation.viewmodel.PiggyBashViewModel$observeNetworkErrors$1$1"
    f = "PiggyBashViewModel.kt"
    l = {
        0x119,
        0x11b,
        0x122,
        0x124,
        0x129,
        0x12b,
        0x130
    }
    m = "emit"
    v = 0x1
.end annotation


# instance fields
.field public a:Lrc10;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lmg10$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmg10$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lmg10$a;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmg10$a<",
            "-TT;>;",
            "Lhab<",
            "-",
            "Lmg10$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmg10$a$a;->c:Lmg10$a;

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
    iput-object p1, p0, Lmg10$a$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lmg10$a$a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmg10$a$a;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lmg10$a$a;->c:Lmg10$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lmg10$a;->c(Lrc10;Lhab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
