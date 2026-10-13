.class public final Lcai$a;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcai;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp8d;
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$1$1"
    f = "Transform.kt"
    l = {
        0x69,
        0x6a
    }
    m = "emit"
.end annotation


# instance fields
.field public a:Lcai;

.field public b:Lvb50;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcai<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lcai;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcai<",
            "-TT;>;",
            "Lhab<",
            "-",
            "Lcai$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcai$a;->d:Lcai;

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
    iput-object p1, p0, Lcai$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcai$a;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcai$a;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lcai$a;->d:Lcai;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcai;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
