.class public final Lsde0$a$a;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsde0$a;->c(Lhae0;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.stacker.presentation.StackerViewModel$observeNetworkErrors$1$1"
    f = "StackerViewModel.kt"
    l = {
        0x90,
        0x91
    }
    m = "emit"
    v = 0x1
.end annotation


# instance fields
.field public a:Lhae0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsde0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsde0$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lsde0$a;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsde0$a<",
            "-TT;>;",
            "Lhab<",
            "-",
            "Lsde0$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsde0$a$a;->c:Lsde0$a;

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
    iput-object p1, p0, Lsde0$a$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsde0$a$a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsde0$a$a;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lsde0$a$a;->c:Lsde0$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lsde0$a;->c(Lhae0;Lhab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
