.class public final Lzuy$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzuy$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lbke0;

.field public final synthetic b:Lqb50;

.field public final synthetic c:Ltp90;


# direct methods
.method public constructor <init>(Lbke0;Lqb50;Ltp90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzuy$c$a;->a:Lbke0;

    .line 5
    .line 6
    iput-object p2, p0, Lzuy$c$a;->b:Lqb50;

    .line 7
    .line 8
    iput-object p3, p0, Lzuy$c$a;->c:Ltp90;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lxgq;

    .line 2
    .line 3
    iget-object v0, p0, Lzuy$c$a;->a:Lbke0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lyhq$c;->a:Lyhq$c;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v3, Lyhq$a;->a:Lyhq$a;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    instance-of v1, p1, Lxgq$b;

    .line 31
    .line 32
    iget-object v3, p0, Lzuy$c$a;->c:Ltp90;

    .line 33
    .line 34
    iget-object p0, p0, Lzuy$c$a;->b:Lqb50;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-boolean v1, p0, Lqb50;->a:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lxgq$b;

    .line 44
    .line 45
    iget-object v2, v1, Lxgq$b;->e:Lfkq;

    .line 46
    .line 47
    sget-object v4, Lfkq;->a:Lfkq;

    .line 48
    .line 49
    if-ne v2, v4, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lqb50;->a:Z

    .line 53
    .line 54
    new-instance p0, Lzhq$b;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lzhq$b;-><init>(Lxgq$b;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p0, p2}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object p2, p0

    .line 69
    check-cast p2, Lyhq;

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Lxgq$b;

    .line 73
    .line 74
    invoke-static {p2, v1}, Ldvy;->b(Lyhq;Lxgq$b;)Lyhq;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p0, p2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    instance-of v1, p1, Lxgq$d;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    check-cast p1, Lxgq$d;

    .line 90
    .line 91
    iget-object p1, p1, Lxgq$d;->a:Lxgq$b;

    .line 92
    .line 93
    sget-object v0, Lfkq;->a:Lfkq;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lqb50;->a:Z

    .line 97
    .line 98
    new-instance p0, Lzhq$a;

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lzhq$a;-><init>(Lxgq$b;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p0, p2}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_3
    sget-object p0, Lxgq$a;->a:Lxgq$a;

    .line 109
    .line 110
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_5

    .line 115
    .line 116
    sget-object p0, Lxgq$c;->a:Lxgq$c;

    .line 117
    .line 118
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_4

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    return-object p0

    .line 130
    :cond_5
    :goto_0
    invoke-virtual {v0, v2}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method
