.class public final Lq400$b$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq400$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Lu8t;",
        "Lk400<",
        "Ljava/lang/Object;",
        ">;",
        "Lmf8;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1"
    f = "PageFetcher.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Lmf8;

.field public final synthetic e:Lc7a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7a0<",
            "Lk400<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lh5x;


# direct methods
.method public constructor <init>(Lc7a0;Lhab;Lh5x;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lq400$b$a;->f:Lh5x;

    .line 2
    .line 3
    iput-object p1, p0, Lq400$b$a;->e:Lc7a0;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p3, Lmf8;

    .line 2
    .line 3
    check-cast p4, Lhab;

    .line 4
    .line 5
    new-instance v0, Lq400$b$a;

    .line 6
    .line 7
    iget-object v1, p0, Lq400$b$a;->e:Lc7a0;

    .line 8
    .line 9
    iget-object p0, p0, Lq400$b$a;->f:Lh5x;

    .line 10
    .line 11
    invoke-direct {v0, v1, p4, p0}, Lq400$b$a;-><init>(Lc7a0;Lhab;Lh5x;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lq400$b$a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lq400$b$a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, v0, Lq400$b$a;->d:Lmf8;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lq400$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lq400$b$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lq400$b$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lq400$b$a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, Lq400$b$a;->d:Lmf8;

    .line 30
    .line 31
    check-cast v1, Lk400;

    .line 32
    .line 33
    move-object v11, p1

    .line 34
    check-cast v11, Lu8t;

    .line 35
    .line 36
    sget-object p1, Lmf8;->b:Lmf8;

    .line 37
    .line 38
    iget-object v5, p0, Lq400$b$a;->f:Lh5x;

    .line 39
    .line 40
    if-eq v4, p1, :cond_6

    .line 41
    .line 42
    instance-of p1, v1, Lk400$b;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    check-cast v1, Lk400$b;

    .line 47
    .line 48
    iget-object v10, v1, Lk400$b;->e:Lu8t;

    .line 49
    .line 50
    invoke-virtual {v5, v10}, Lh5x;->b(Lu8t;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v1, Lk400$b;->a:Lv8t;

    .line 54
    .line 55
    iget-object v7, v1, Lk400$b;->b:Ljava/util/List;

    .line 56
    .line 57
    iget v8, v1, Lk400$b;->c:I

    .line 58
    .line 59
    iget v9, v1, Lk400$b;->d:I

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v5, Lk400$b;

    .line 68
    .line 69
    invoke-direct/range {v5 .. v11}, Lk400$b;-><init>(Lv8t;Ljava/util/List;IILu8t;Lu8t;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    instance-of p1, v1, Lk400$a;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    move-object p1, v1

    .line 79
    check-cast p1, Lk400$a;

    .line 80
    .line 81
    iget-object p1, p1, Lk400$a;->a:Lv8t;

    .line 82
    .line 83
    sget-object v2, Ls8t$c;->c:Ls8t$c;

    .line 84
    .line 85
    invoke-virtual {v5, p1, v2}, Lh5x;->c(Lv8t;Ls8t;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    instance-of p1, v1, Lk400$c;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    check-cast v1, Lk400$c;

    .line 94
    .line 95
    iget-object p1, v1, Lk400$c;->a:Lu8t;

    .line 96
    .line 97
    invoke-virtual {v5, p1}, Lh5x;->b(Lu8t;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lk400$c;

    .line 101
    .line 102
    invoke-direct {v1, p1, v11}, Lk400$c;-><init>(Lu8t;Lu8t;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    instance-of p0, v1, Lk400$d;

    .line 107
    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    const-string p0, "Paging generated an event to display a static list that\n originated from a paginated source. If you see this\n exception, it is most likely a bug in the library.\n Please file a bug so we can fix it at:\n https://issuetracker.google.com/issues/new?component=413106"

    .line 111
    .line 112
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_6
    new-instance v1, Lk400$c;

    .line 121
    .line 122
    invoke-virtual {v5}, Lh5x;->d()Lu8t;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v1, p1, v11}, Lk400$c;-><init>(Lu8t;Lu8t;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iput v3, p0, Lq400$b$a;->a:I

    .line 130
    .line 131
    iget-object p1, p0, Lq400$b$a;->e:Lc7a0;

    .line 132
    .line 133
    invoke-interface {p1, p0, v1}, Lxz80;->j(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v0, :cond_7

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0
.end method
