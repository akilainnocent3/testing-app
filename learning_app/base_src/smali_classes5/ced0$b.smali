.class public final Lced0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lced0;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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
.method public constructor <init>(Lg7i;Lcom/sportybet/android/instantwin/presentation/legends/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lced0$b;->a:Lg7i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lced0$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lced0$b$a;

    .line 7
    .line 8
    iget v1, v0, Lced0$b$a;->b:I

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
    iput v1, v0, Lced0$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lced0$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lced0$b$a;-><init>(Lced0$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lced0$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lced0$b$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lt7d0$a;

    .line 51
    .line 52
    iget-object p1, p1, Lt7d0$a;->a:Lh7d0;

    .line 53
    .line 54
    instance-of p2, p1, Lh7d0$a;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    sget-object p1, Llt$a;->a:Llt$a;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    sget-object p2, Lh7d0$b;->a:Lh7d0$b;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    sget-object p2, Lh7d0$c;->a:Lh7d0$c;

    .line 70
    .line 71
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_5
    :goto_1
    new-instance p1, Llt$b;

    .line 83
    .line 84
    sget-object p2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 85
    .line 86
    new-instance p2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 87
    .line 88
    const v2, 0x7f1411e2

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 95
    .line 96
    const v3, 0x7f14125c

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 103
    .line 104
    const v5, 0x7f140539

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const/16 v5, 0x8

    .line 111
    .line 112
    invoke-direct {p1, p2, v2, v3, v5}, Llt$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;I)V

    .line 113
    .line 114
    .line 115
    :goto_2
    iput v4, v0, Lced0$b$a;->b:I

    .line 116
    .line 117
    iget-object p0, p0, Lced0$b;->a:Lg7i;

    .line 118
    .line 119
    invoke-interface {p0, p1, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v1, :cond_6

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method
