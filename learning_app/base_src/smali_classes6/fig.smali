.class public final Lfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7i<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf7i;

.field public final synthetic b:Llig;

.field public final synthetic c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public final synthetic d:Lzoe;


# direct methods
.method public constructor <init>(Lf7i;Llig;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lzoe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfig;->a:Lf7i;

    .line 5
    .line 6
    iput-object p2, p0, Lfig;->b:Llig;

    .line 7
    .line 8
    iput-object p3, p0, Lfig;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 9
    .line 10
    iput-object p4, p0, Lfig;->d:Lzoe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final collect(Lg7i;Lhab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lfig$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfig$a;

    .line 7
    .line 8
    iget v1, v0, Lfig$a;->b:I

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
    iput v1, v0, Lfig$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfig$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfig$a;-><init>(Lfig;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfig$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lfig$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lfig$b;

    .line 51
    .line 52
    iget-object v2, p0, Lfig;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 53
    .line 54
    iget-object v4, p0, Lfig;->d:Lzoe;

    .line 55
    .line 56
    iget-object v5, p0, Lfig;->b:Llig;

    .line 57
    .line 58
    invoke-direct {p2, p1, v5, v2, v4}, Lfig$b;-><init>(Lg7i;Llig;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lzoe;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lfig$a;->b:I

    .line 62
    .line 63
    iget-object p0, p0, Lfig;->a:Lf7i;

    .line 64
    .line 65
    invoke-interface {p0, p2, v0}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method
