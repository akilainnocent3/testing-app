.class public final Lz7y$e;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7y;-><init>(Lzdb;Lnmx;Lbmx;Lmox;Laox;Lt630;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lfjj<",
        "Ljkx;",
        "Lkmx;",
        "Lhkx;",
        "Lkox;",
        "Lhab<",
        "-",
        "Lamx;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.nightnday.presentation.NightNDayViewModel$betResultState$1"
    f = "NightNDayViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Ljkx;

.field public synthetic b:Lkmx;

.field public synthetic c:Lhkx;

.field public synthetic d:Lkox;

.field public final synthetic e:Lz7y;


# direct methods
.method public constructor <init>(Lz7y;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7y;",
            "Lhab<",
            "-",
            "Lz7y$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz7y$e;->e:Lz7y;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lz7y$e;->a:Ljkx;

    .line 2
    .line 3
    iget-object v1, p0, Lz7y$e;->b:Lkmx;

    .line 4
    .line 5
    iget-object v2, p0, Lz7y$e;->c:Lhkx;

    .line 6
    .line 7
    iget-object p0, p0, Lz7y$e;->d:Lkox;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    instance-of p1, v1, Lkmx$f;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lkmx$e;->a:Lkmx$e;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p0, Lamx$b;->a:Lamx$b;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    :goto_0
    iget-boolean p1, v0, Ljkx;->j:Z

    .line 43
    .line 44
    iget-object v1, v0, Ljkx;->c:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    new-instance p0, Lamx$a$b;

    .line 49
    .line 50
    iget-wide v3, v0, Ljkx;->g:D

    .line 51
    .line 52
    invoke-static {v3, v4, v1}, Lcz2;->l(DLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of v3, v2, Lhkx$a;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    sget-object v0, Ldox$b;->a:Ldox$b;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    instance-of v2, v2, Lhkx$b;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    new-instance v2, Ldox$a;

    .line 68
    .line 69
    iget-wide v3, v0, Ljkx;->d:D

    .line 70
    .line 71
    invoke-static {v3, v4, v1}, Lcz2;->l(DLjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-wide v4, v0, Ljkx;->i:D

    .line 76
    .line 77
    invoke-static {v4, v5, v1}, Lcz2;->l(DLjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v2, v3, v0}, Ldox$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v2

    .line 85
    :goto_1
    invoke-direct {p0, p1, v0}, Lamx$a$b;-><init>(Ljava/lang/String;Ldox;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0

    .line 94
    :cond_4
    new-instance p1, Lamx$a$a;

    .line 95
    .line 96
    sget-object v0, Lcz2$a;->a:[I

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    aget p0, v0, p0

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    if-ne p0, v0, :cond_5

    .line 106
    .line 107
    sget-object p0, Loqj;->v0:Loqj;

    .line 108
    .line 109
    iget-object p0, p0, Lpqj;->h:Lcom/sportygames/newcms/CMSRes;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    sget-object p0, Loqj;->v0:Loqj;

    .line 113
    .line 114
    iget-object p0, p0, Lpqj;->i:Lcom/sportygames/newcms/CMSRes;

    .line 115
    .line 116
    :goto_2
    invoke-direct {p1, p0}, Lamx$a$a;-><init>(Lcom/sportygames/newcms/CMSRes;)V

    .line 117
    .line 118
    .line 119
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljkx;

    .line 2
    .line 3
    check-cast p2, Lkmx;

    .line 4
    .line 5
    check-cast p3, Lhkx;

    .line 6
    .line 7
    check-cast p4, Lkox;

    .line 8
    .line 9
    check-cast p5, Lhab;

    .line 10
    .line 11
    new-instance v0, Lz7y$e;

    .line 12
    .line 13
    iget-object p0, p0, Lz7y$e;->e:Lz7y;

    .line 14
    .line 15
    invoke-direct {v0, p0, p5}, Lz7y$e;-><init>(Lz7y;Lhab;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lz7y$e;->a:Ljkx;

    .line 19
    .line 20
    iput-object p2, v0, Lz7y$e;->b:Lkmx;

    .line 21
    .line 22
    iput-object p3, v0, Lz7y$e;->c:Lhkx;

    .line 23
    .line 24
    iput-object p4, v0, Lz7y$e;->d:Lkox;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lz7y$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
