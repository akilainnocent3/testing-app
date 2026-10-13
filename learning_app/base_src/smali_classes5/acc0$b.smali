.class public final Lacc0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacc0;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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
    iput-object p1, p0, Lacc0$b;->a:Lg7i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lacc0$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lacc0$b$a;

    .line 7
    .line 8
    iget v1, v0, Lacc0$b$a;->b:I

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
    iput v1, v0, Lacc0$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacc0$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lacc0$b$a;-><init>(Lacc0$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lacc0$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lacc0$b$a;->b:I

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
    goto :goto_3

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
    check-cast p1, Lcom/sportybet/core/segmentation/HomeSegment;

    .line 51
    .line 52
    const/4 p2, -0x1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    move p1, p2

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object v2, Lxs80;->a:[I

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    aget p1, v2, p1

    .line 64
    .line 65
    :goto_1
    if-eq p1, p2, :cond_8

    .line 66
    .line 67
    if-eq p1, v3, :cond_7

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    if-eq p1, p2, :cond_6

    .line 71
    .line 72
    const/4 p2, 0x3

    .line 73
    if-eq p1, p2, :cond_5

    .line 74
    .line 75
    const/4 p2, 0x4

    .line 76
    if-ne p1, p2, :cond_4

    .line 77
    .line 78
    sget-object v4, Lcom/sportybet/android/portal/Segment;->GamesDominant:Lcom/sportybet/android/portal/Segment;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_5
    sget-object v4, Lcom/sportybet/android/portal/Segment;->SportsDominant:Lcom/sportybet/android/portal/Segment;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    sget-object v4, Lcom/sportybet/android/portal/Segment;->Games:Lcom/sportybet/android/portal/Segment;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    sget-object v4, Lcom/sportybet/android/portal/Segment;->Sports:Lcom/sportybet/android/portal/Segment;

    .line 92
    .line 93
    :cond_8
    :goto_2
    iput v3, v0, Lacc0$b$a;->b:I

    .line 94
    .line 95
    iget-object p0, p0, Lacc0$b;->a:Lg7i;

    .line 96
    .line 97
    invoke-interface {p0, v4, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v1, :cond_9

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method
