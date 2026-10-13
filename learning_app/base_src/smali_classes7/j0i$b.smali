.class public final Lj0i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0i;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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
.field public final synthetic a:Lg7i;

.field public final synthetic b:Lo0i;

.field public final synthetic c:Lub50;


# direct methods
.method public constructor <init>(Lg7i;Lo0i;Lub50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0i$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lj0i$b;->b:Lo0i;

    .line 7
    .line 8
    iput-object p3, p0, Lj0i$b;->c:Lub50;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lj0i$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj0i$b$a;

    .line 7
    .line 8
    iget v1, v0, Lj0i$b$a;->b:I

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
    iput v1, v0, Lj0i$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj0i$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lj0i$b$a;-><init>(Lj0i$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lj0i$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lj0i$b$a;->b:I

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
    goto :goto_2

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
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lxqh$a;->a:Lxqh$a;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object p1, p0, Lj0i$b;->b:Lo0i;

    .line 62
    .line 63
    invoke-virtual {p1}, Lo0i;->i()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    iget-object v2, p0, Lj0i$b;->c:Lub50;

    .line 68
    .line 69
    iget-wide v4, v2, Lub50;->a:J

    .line 70
    .line 71
    cmp-long v2, p1, v4

    .line 72
    .line 73
    if-lez v2, :cond_4

    .line 74
    .line 75
    new-instance v2, Lxqh$b;

    .line 76
    .line 77
    invoke-direct {v2, p1, p2}, Lxqh$b;-><init>(J)V

    .line 78
    .line 79
    .line 80
    move-object p1, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    sget-object p1, Lxqh$a;->a:Lxqh$a;

    .line 83
    .line 84
    :goto_1
    iput v3, v0, Lj0i$b$a;->b:I

    .line 85
    .line 86
    iget-object p0, p0, Lj0i$b;->a:Lg7i;

    .line 87
    .line 88
    invoke-interface {p0, p1, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v1, :cond_5

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method
