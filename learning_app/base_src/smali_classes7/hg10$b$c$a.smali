.class public final Lhg10$b$c$a;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhg10$b$c;->c(Lj9t;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.piggybash.presentation.viewmodel.PiggyBashViewModel$onLoadResources$1$4"
    f = "PiggyBashViewModel.kt"
    l = {
        0x145,
        0x146
    }
    m = "emit"
    v = 0x1
.end annotation


# instance fields
.field public a:Lhg10;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lhg10$b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhg10$b$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lhg10$b$c;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg10$b$c<",
            "-TT;>;",
            "Lhab<",
            "-",
            "Lhg10$b$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhg10$b$c$a;->d:Lhg10$b$c;

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
    iput-object p1, p0, Lhg10$b$c$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhg10$b$c$a;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhg10$b$c$a;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lhg10$b$c$a;->d:Lhg10$b$c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lhg10$b$c;->c(Lj9t;Lhab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
