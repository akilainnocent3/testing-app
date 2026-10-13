.class public final Low80$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Low80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Lo1z;",
            "Lsj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkeb;


# direct methods
.method public constructor <init>(Lee0;Lkeb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee0<",
            "Lo1z;",
            "Lsj0;",
            ">;",
            "Lkeb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Low80$a;->a:Lee0;

    .line 5
    .line 6
    iput-object p2, p0, Low80$a;->b:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lo1z;

    .line 2
    .line 3
    iget-wide v0, p1, Lo1z;->a:J

    .line 4
    .line 5
    iget-object v2, p0, Low80$a;->a:Lee0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lee0;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lo1z;

    .line 12
    .line 13
    iget-wide v3, v3, Lo1z;->a:J

    .line 14
    .line 15
    const-wide v5, 0x7fffffff7fffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v3, v5

    .line 21
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v3, v3, v7

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    and-long v3, v0, v5

    .line 31
    .line 32
    cmp-long v3, v3, v7

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lee0;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lo1z;

    .line 41
    .line 42
    iget-wide v3, v3, Lo1z;->a:J

    .line 43
    .line 44
    const-wide v5, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v3, v5

    .line 50
    long-to-int v3, v3

    .line 51
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    and-long v4, v0, v5

    .line 56
    .line 57
    long-to-int v4, v4

    .line 58
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    cmpg-float v3, v3, v4

    .line 63
    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Lnw80;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-direct {p1, v2, v0, v1, p2}, Lnw80;-><init>(Lee0;JLhab;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    iget-object p0, p0, Low80$a;->b:Lkeb;

    .line 75
    .line 76
    invoke-static {p0, p2, p2, p1, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v2, p2, p1}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lneb;->a:Lneb;

    .line 87
    .line 88
    if-ne p0, p1, :cond_2

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method
