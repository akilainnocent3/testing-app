.class public final Ldy3$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldy3;-><init>(Lgro;Leki;Lf1o;Lzlo;Lkeb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7i<",
        "Lkz3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lf7i;

.field public final synthetic b:Ldy3;


# direct methods
.method public constructor <init>([Lf7i;Ldy3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldy3$f;->a:[Lf7i;

    .line 5
    .line 6
    iput-object p2, p0, Ldy3$f;->b:Ldy3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lg7i;Lhab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ldy3$f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldy3$f$a;

    .line 7
    .line 8
    iget v1, v0, Ldy3$f$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldy3$f$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldy3$f$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldy3$f$a;-><init>(Ldy3$f;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldy3$f$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ldy3$f$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Ldy3$f$b;

    .line 51
    .line 52
    iget-object v2, p0, Ldy3$f;->a:[Lf7i;

    .line 53
    .line 54
    invoke-direct {p2, v2}, Ldy3$f$b;-><init>([Lf7i;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Ldy3$f$c;

    .line 58
    .line 59
    iget-object p0, p0, Ldy3$f;->b:Ldy3;

    .line 60
    .line 61
    invoke-direct {v5, p0, v4}, Ldy3$f$c;-><init>(Ldy3;Lhab;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Ldy3$f$a;->b:I

    .line 65
    .line 66
    invoke-static {v0, p1, v5, p2, v2}, Lif8;->a(Lhab;Lg7i;Lcjj;Lkotlin/jvm/functions/Function0;[Lf7i;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
