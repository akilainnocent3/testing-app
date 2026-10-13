.class public final Lur30$a;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lur30;->l(Lkotlin/coroutines/CoroutineContext;Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp8d;
    c = "kotlinx.coroutines.reactive.PublisherAsFlow"
    f = "ReactiveFlow.kt"
    l = {
        0x5e,
        0x60
    }
    m = "collectImpl"
.end annotation


# instance fields
.field public a:Lur30;

.field public b:Lg7i;

.field public c:Lep40;

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lur30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lur30<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>(Lur30;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lur30<",
            "TT;>;",
            "Lhab<",
            "-",
            "Lur30$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lur30$a;->f:Lur30;

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
    iput-object p1, p0, Lur30$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lur30$a;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lur30$a;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lur30$a;->f:Lur30;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lur30;->l(Lkotlin/coroutines/CoroutineContext;Lg7i;Lhab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
