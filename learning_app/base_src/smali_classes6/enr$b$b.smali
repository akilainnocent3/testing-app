.class public final Lenr$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenr$b;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lg7i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lenr$b$b;->a:Lg7i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lenr$b$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lenr$b$b$a;

    .line 7
    .line 8
    iget v1, v0, Lenr$b$b$a;->b:I

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
    iput v1, v0, Lenr$b$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lenr$b$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lenr$b$b$a;-><init>(Lenr$b$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lenr$b$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lenr$b$b$a;->b:I

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
    goto :goto_4

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
    check-cast p1, [Lfnr$a;

    .line 51
    .line 52
    array-length p2, p1

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_1
    if-ge v2, p2, :cond_6

    .line 55
    .line 56
    aget-object v5, p1, v2

    .line 57
    .line 58
    iget-object v6, v5, Lfnr$a;->a:Lfir;

    .line 59
    .line 60
    instance-of v7, v6, Lfir$a;

    .line 61
    .line 62
    if-nez v7, :cond_3

    .line 63
    .line 64
    move-object v6, v4

    .line 65
    :cond_3
    check-cast v6, Lfir$a;

    .line 66
    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    iget-object v6, v6, Lfir$a;->a:Lhir;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object v6, v4

    .line 73
    :goto_2
    instance-of v6, v6, Lhir$b;

    .line 74
    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    move-object v5, v4

    .line 82
    :goto_3
    if-eqz v5, :cond_7

    .line 83
    .line 84
    iget-object p1, v5, Lfnr$a;->b:Lfnr$b;

    .line 85
    .line 86
    iget-object v4, p1, Lfnr$b;->c:Ljava/lang/String;

    .line 87
    .line 88
    :cond_7
    if-eqz v4, :cond_8

    .line 89
    .line 90
    iput v3, v0, Lenr$b$b$a;->b:I

    .line 91
    .line 92
    iget-object p0, p0, Lenr$b$b;->a:Lg7i;

    .line 93
    .line 94
    invoke-interface {p0, v4, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v1, :cond_8

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method
