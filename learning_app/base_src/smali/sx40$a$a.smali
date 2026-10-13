.class public final Lsx40$a$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsx40$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.cms.RealtimeCMSWorkerLauncher$1$1"
    f = "RealtimeCMSWorkerLauncher.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Z

.field public synthetic b:J

.field public final synthetic c:Lsx40;


# direct methods
.method public constructor <init>(Lsx40;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx40;",
            "Lhab<",
            "-",
            "Lsx40$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsx40$a$a;->c:Lsx40;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    check-cast p3, Lhab;

    .line 14
    .line 15
    new-instance p2, Lsx40$a$a;

    .line 16
    .line 17
    iget-object p0, p0, Lsx40$a$a;->c:Lsx40;

    .line 18
    .line 19
    invoke-direct {p2, p0, p3}, Lsx40$a$a;-><init>(Lsx40;Lhab;)V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p2, Lsx40$a$a;->a:Z

    .line 23
    .line 24
    iput-wide v0, p2, Lsx40$a$a;->b:J

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lsx40$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lsx40$a$a;->a:Z

    .line 2
    .line 3
    iget-wide v1, p0, Lsx40$a$a;->b:J

    .line 4
    .line 5
    sget-object v3, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long p1, v1, v3

    .line 15
    .line 16
    if-lez p1, :cond_2

    .line 17
    .line 18
    new-instance p1, Lz7z$a;

    .line 19
    .line 20
    const-class v0, Lcom/sportybet/android/cms/UpdateCMSWorker;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lx0l0$a;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lu1y;

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lu1y;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    invoke-direct {v2, v13}, Lu1y;-><init>(Landroid/net/NetworkRequest;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    new-instance v1, Lw5b;

    .line 43
    .line 44
    sget-object v3, Lo2y;->b:Lo2y;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const-wide/16 v8, -0x1

    .line 51
    .line 52
    move-wide v10, v8

    .line 53
    invoke-direct/range {v1 .. v12}, Lw5b;-><init>(Lu1y;Lo2y;ZZZZJJLjava/util/Set;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lx0l0$a;->b:Lc1l0;

    .line 57
    .line 58
    iput-object v1, v0, Lc1l0;->j:Lw5b;

    .line 59
    .line 60
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lx0l0$a;->b:Lc1l0;

    .line 66
    .line 67
    const-wide/16 v1, 0x3a98

    .line 68
    .line 69
    iput-wide v1, v0, Lc1l0;->g:J

    .line 70
    .line 71
    const-wide v0, 0x7fffffffffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    sub-long/2addr v0, v2

    .line 81
    iget-object v2, p1, Lx0l0$a;->b:Lc1l0;

    .line 82
    .line 83
    iget-wide v2, v2, Lc1l0;->g:J

    .line 84
    .line 85
    cmp-long v0, v0, v2

    .line 86
    .line 87
    if-lez v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1}, Lx0l0$a;->a()Lx0l0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lz7z;

    .line 94
    .line 95
    iget-object p0, p0, Lsx40$a$a;->c:Lsx40;

    .line 96
    .line 97
    iget-object p0, p0, Lsx40;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {p0}, Lg0l0;->c(Landroid/content/Context;)Lg0l0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    new-instance v0, Lfzk0;

    .line 117
    .line 118
    const-string v1, "cms_update_worker"

    .line 119
    .line 120
    sget-object v2, Lp3h;->b:Lp3h;

    .line 121
    .line 122
    invoke-direct {v0, p0, v1, v2, p1}, Lfzk0;-><init>(Lg0l0;Ljava/lang/String;Lp3h;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lfzk0;->X()Lxiz;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const-string p0, "beginUniqueWork needs at least one OneTimeWorkRequest."

    .line 130
    .line 131
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v13

    .line 135
    :cond_1
    const-string p0, "The given initial delay is too large and will cause an overflow!"

    .line 136
    .line 137
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v13

    .line 141
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0
.end method
