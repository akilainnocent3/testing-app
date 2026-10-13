.class public final Ls680$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls680;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Lf780;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg7i;Lf780;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls680$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Ls680$b;->b:Lf780;

    .line 7
    .line 8
    iput-object p3, p0, Ls680$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Ls680$b$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Ls680$b$a;

    .line 8
    .line 9
    iget v1, v0, Ls680$b$a;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Ls680$b$a;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ls680$b$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Ls680$b$a;-><init>(Ls680$b;Lhab;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Ls680$b$a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lneb;->a:Lneb;

    .line 29
    .line 30
    iget v2, v0, Ls680$b$a;->b:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    goto :goto_4

    .line 41
    .line 42
    :cond_1
    const/4 p0, 0x0

    sget-object p0, Lcom/sporty/android/core/model/factscenter/Lw/pJNpaZHGWgtZII;->isIC:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    check-cast p1, Lh780$a;

    .line 52
    .line 53
    iget-object p1, p1, Lh780$a;->a:Lg680;

    .line 54
    .line 55
    instance-of p2, p1, Lg680$a;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    sget-object p1, Llt$a;->a:Llt$a;

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_3
    instance-of p2, p1, Lg680$b;

    .line 63
    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    instance-of p1, p1, Lg680$c;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 73
    return-object v3

    .line 74
    .line 75
    :cond_5
    :goto_1
    iget-object p1, p0, Ls680$b;->b:Lf780;

    .line 76
    .line 77
    iget-object p1, p1, Lf780;->a:Lgto;

    .line 78
    .line 79
    iget-object p2, p0, Ls680$b;->c:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lgto;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result p1

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_6
    const p1, 0x7f1405d3

    .line 94
    .line 95
    :goto_2
    new-instance p2, Llt$b;

    .line 96
    .line 97
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 98
    .line 99
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 100
    .line 101
    .line 102
    const v3, 0x7f1411e2

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 106
    .line 107
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 111
    .line 112
    .line 113
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    const v3, 0x7f1411e0

    .line 118
    .line 119
    .line 120
    invoke-static {v3, p1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 124
    .line 125
    .line 126
    const v5, 0x7f140539

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 130
    .line 131
    const/16 v5, 0x8

    .line 132
    .line 133
    .line 134
    invoke-direct {p2, v2, p1, v3, v5}, Llt$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;I)V

    .line 135
    move-object p1, p2

    .line 136
    .line 137
    :goto_3
    iput v4, v0, Ls680$b$a;->b:I

    .line 138
    .line 139
    iget-object p0, p0, Ls680$b;->a:Lg7i;

    .line 140
    .line 141
    .line 142
    invoke-interface {p0, p1, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    if-ne p0, v1, :cond_7

    .line 146
    return-object v1

    .line 147
    .line 148
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    return-object p0
.end method
