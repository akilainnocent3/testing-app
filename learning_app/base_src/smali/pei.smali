.class public final Lpei;
.super Lotd;
.source "SourceFile"

# interfaces
.implements Lry80;
.implements Lwcl;
.implements Lgva;
.implements Lsvy;
.implements Lvvh0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpei$a;
    }
.end annotation


# static fields
.field public static final L:Lpei$a;


# instance fields
.field public F:Ld5x;

.field public final G:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lwci;

.field public I:Lgp10$a;

.field public J:Lvay;

.field public final K:Lhei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpei$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpei;->L:Lpei$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ld5x;ILj2$b;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lotd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpei;->F:Ld5x;

    .line 5
    .line 6
    iput-object p3, p0, Lpei;->G:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v0, Lqei;

    .line 9
    .line 10
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    const-class v3, Lpei;

    .line 15
    .line 16
    const-string v4, "onFocusStateChange"

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    invoke-direct {p0, p2, v0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Lotd;->q2(Ljtd;)Ljtd;

    .line 29
    .line 30
    .line 31
    iput-object p0, v2, Lpei;->K:Lhei;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final G0(Liz80;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpei;->K:Lhei;

    .line 2
    .line 3
    invoke-interface {v0}, Lhei;->U()Lfei;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfei;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lez80;->a:[Ldqp;

    .line 12
    .line 13
    sget-object v1, Laz80;->k:Lhz80;

    .line 14
    .line 15
    sget-object v2, Lez80;->a:[Ldqp;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v1, v0}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lpei$b;

    .line 28
    .line 29
    const-string v7, "requestFocus()Z"

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const-class v5, Lpei;

    .line 34
    .line 35
    const-string v6, "requestFocus"

    .line 36
    .line 37
    move-object v4, p0

    .line 38
    invoke-direct/range {v2 .. v8}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lky80;->v:Lhz80;

    .line 42
    .line 43
    new-instance v0, Lf6;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1, v2}, Lf6;-><init>(Ljava/lang/String;Ldjj;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p0, v0}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final J()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lpei;->L:Lpei$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f2()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpei;->I:Lgp10$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lgp10$a;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lpei;->I:Lgp10$a;

    .line 10
    .line 11
    return-void
.end method

.method public final r0(Lvay;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpei;->J:Lvay;

    .line 2
    .line 3
    iget-object v0, p0, Lpei;->K:Lhei;

    .line 4
    .line 5
    invoke-interface {v0}, Lhei;->U()Lfei;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lfei;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lvay;->A1()Landroidx/compose/ui/d$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, Landroidx/compose/ui/d$c;->C:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lpei;->J:Lvay;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lvay;->A1()Landroidx/compose/ui/d$c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p1, p1, Landroidx/compose/ui/d$c;->C:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lpei;->u2()Lsei;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lpei;->J:Lvay;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lsei;->q2(La1s;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Lpei;->u2()Lsei;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lsei;->q2(La1s;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public final t2(Ld5x;Lp4p;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->e2()Lkeb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lv9b;

    .line 10
    .line 11
    iget-object v0, v0, Lv9b;->a:Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    sget-object v1, Luhp$b;->a:Luhp$b;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Luhp;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, Lnei;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2}, Lnei;-><init>(Ld5x;Lp4p;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Luhp;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Ls1f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->e2()Lkeb;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v2, Lpei$c;

    .line 40
    .line 41
    invoke-direct {v2, p1, p2, v0, v1}, Lpei$c;-><init>(Ld5x;Lp4p;Ls1f;Lhab;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    invoke-static {p0, v1, v1, v2, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-interface {p1, p2}, Ld5x;->c(Lp4p;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    new-instance v0, Lvb50;

    .line 2
    .line 3
    invoke-direct {v0}, Lvb50;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Loei;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Loei;-><init>(Lvb50;Lpei;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Ltvy;->a(Landroidx/compose/ui/d$c;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lvb50;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lgp10;

    .line 17
    .line 18
    iget-object v1, p0, Lpei;->K:Lhei;

    .line 19
    .line 20
    invoke-interface {v1}, Lhei;->U()Lfei;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lfei;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lpei;->I:Lgp10$a;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Lgp10$a;->release()V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lgp10;->a()Ll7s;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput-object v0, p0, Lpei;->I:Lgp10$a;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final u2()Lsei;
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 7
    .line 8
    iget-boolean v0, v0, Landroidx/compose/ui/d$c;->C:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "visitAncestors called on an unattached node"

    .line 13
    .line 14
    invoke-static {v0}, Lyvn;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 20
    .line 21
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    if-eqz p0, :cond_b

    .line 26
    .line 27
    iget-object v2, p0, Lz1s;->U:Ltay;

    .line 28
    .line 29
    iget-object v2, v2, Ltay;->f:Landroidx/compose/ui/d$c;

    .line 30
    .line 31
    iget v2, v2, Landroidx/compose/ui/d$c;->d:I

    .line 32
    .line 33
    const/high16 v3, 0x40000

    .line 34
    .line 35
    and-int/2addr v2, v3

    .line 36
    if-eqz v2, :cond_9

    .line 37
    .line 38
    :goto_1
    if-eqz v0, :cond_9

    .line 39
    .line 40
    iget v2, v0, Landroidx/compose/ui/d$c;->c:I

    .line 41
    .line 42
    and-int/2addr v2, v3

    .line 43
    if-eqz v2, :cond_8

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    move-object v4, v1

    .line 47
    :goto_2
    if-eqz v2, :cond_8

    .line 48
    .line 49
    instance-of v5, v2, Lvvh0;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    check-cast v2, Lvvh0;

    .line 54
    .line 55
    invoke-interface {v2}, Lvvh0;->J()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v6, Lsei;->F:Lsei$a;

    .line 60
    .line 61
    if-eq v6, v5, :cond_c

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_1
    iget v5, v2, Landroidx/compose/ui/d$c;->c:I

    .line 65
    .line 66
    and-int/2addr v5, v3

    .line 67
    if-eqz v5, :cond_7

    .line 68
    .line 69
    instance-of v5, v2, Lotd;

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    move-object v5, v2

    .line 74
    check-cast v5, Lotd;

    .line 75
    .line 76
    iget-object v5, v5, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    :goto_3
    const/4 v7, 0x1

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    iget v8, v5, Landroidx/compose/ui/d$c;->c:I

    .line 83
    .line 84
    and-int/2addr v8, v3

    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    if-ne v6, v7, :cond_2

    .line 90
    .line 91
    move-object v2, v5

    .line 92
    goto :goto_4

    .line 93
    :cond_2
    if-nez v4, :cond_3

    .line 94
    .line 95
    new-instance v4, Lr6x;

    .line 96
    .line 97
    const/16 v7, 0x10

    .line 98
    .line 99
    new-array v7, v7, [Landroidx/compose/ui/d$c;

    .line 100
    .line 101
    invoke-direct {v4, v7}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Lr6x;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v2, v1

    .line 110
    :cond_4
    invoke-virtual {v4, v5}, Lr6x;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    if-ne v6, v7, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    :goto_5
    invoke-static {v4}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_9
    invoke-virtual {p0}, Lz1s;->H()Lz1s;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_a

    .line 132
    .line 133
    iget-object v0, p0, Lz1s;->U:Ltay;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    iget-object v0, v0, Ltay;->e:Lo4g0;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_a
    move-object v0, v1

    .line 141
    goto :goto_0

    .line 142
    :cond_b
    move-object v2, v1

    .line 143
    :cond_c
    instance-of p0, v2, Lsei;

    .line 144
    .line 145
    if-eqz p0, :cond_d

    .line 146
    .line 147
    check-cast v2, Lsei;

    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_d
    return-object v1
.end method

.method public final v2(Ld5x;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpei;->F:Ld5x;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lpei;->F:Ld5x;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lpei;->H:Lwci;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lxci;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lxci;-><init>(Lwci;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Ld5x;->c(Lp4p;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lpei;->H:Lwci;

    .line 27
    .line 28
    iput-object p1, p0, Lpei;->F:Ld5x;

    .line 29
    .line 30
    :cond_1
    return-void
.end method
