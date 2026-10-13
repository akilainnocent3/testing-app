.class public final Lee0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lvj0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lr0i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0i0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lij0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final d:Lm6x;

.field public final e:Lm6x;

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final h:Lz6x;

.field public final i:Ld8e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8e0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final j:Lvj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final k:Lvj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public l:Lvj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public m:Lvj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr0i0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lee0;->a:Lr0i0;

    .line 5
    .line 6
    iput-object p3, p0, Lee0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lij0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x3c

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, v1, v2}, Lij0;-><init>(Lr0i0;Ljava/lang/Object;Lvj0;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lee0;->c:Lij0;

    .line 17
    .line 18
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lee0;->d:Lm6x;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lee0;->e:Lm6x;

    .line 31
    .line 32
    new-instance p1, Lz6x;

    .line 33
    .line 34
    invoke-direct {p1}, Lz6x;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lee0;->h:Lz6x;

    .line 38
    .line 39
    new-instance p1, Ld8e0;

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    invoke-direct {p1, p3, p2}, Ld8e0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lee0;->i:Ld8e0;

    .line 46
    .line 47
    iget-object p1, v0, Lij0;->c:Lvj0;

    .line 48
    .line 49
    instance-of p2, p1, Lrj0;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    sget-object p1, Lme0;->e:Lrj0;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    instance-of p2, p1, Lsj0;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    sget-object p1, Lme0;->f:Lsj0;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of p1, p1, Ltj0;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    sget-object p1, Lme0;->g:Ltj0;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object p1, Lme0;->h:Luj0;

    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lee0;->j:Lvj0;

    .line 76
    .line 77
    iget-object p2, v0, Lij0;->c:Lvj0;

    .line 78
    .line 79
    instance-of p3, p2, Lrj0;

    .line 80
    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    sget-object p2, Lme0;->a:Lrj0;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    instance-of p3, p2, Lsj0;

    .line 87
    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    sget-object p2, Lme0;->b:Lsj0;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    instance-of p2, p2, Ltj0;

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    sget-object p2, Lme0;->c:Ltj0;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sget-object p2, Lme0;->d:Luj0;

    .line 101
    .line 102
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lee0;->k:Lvj0;

    .line 106
    .line 107
    iput-object p1, p0, Lee0;->l:Lvj0;

    .line 108
    .line 109
    iput-object p2, p0, Lee0;->m:Lvj0;

    .line 110
    .line 111
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr0i0;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 112
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lee0;-><init>(Ljava/lang/Object;Lr0i0;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lee0;->i:Ld8e0;

    .line 6
    .line 7
    :cond_0
    move-object v1, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lee0;->a:Lr0i0;

    .line 13
    .line 14
    invoke-interface {p2}, Lr0i0;->b()Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p3, p0, Lee0;->c:Lij0;

    .line 19
    .line 20
    iget-object p3, p3, Lij0;->c:Lvj0;

    .line 21
    .line 22
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :cond_1
    and-int/lit8 p2, p6, 0x8

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    :cond_2
    move-object v8, p4

    .line 32
    invoke-virtual {p0}, Lee0;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, p0, Lee0;->a:Lr0i0;

    .line 37
    .line 38
    new-instance v0, Lo5g0;

    .line 39
    .line 40
    invoke-interface {v2}, Lr0i0;->a()Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    move-object v5, p2

    .line 49
    check-cast v5, Lvj0;

    .line 50
    .line 51
    move-object v4, p1

    .line 52
    invoke-direct/range {v0 .. v5}, Lo5g0;-><init>(Lfj0;Lr0i0;Ljava/lang/Object;Ljava/lang/Object;Lvj0;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lee0;->c:Lij0;

    .line 56
    .line 57
    iget-wide v6, p1, Lij0;->d:J

    .line 58
    .line 59
    iget-object p1, p0, Lee0;->h:Lz6x;

    .line 60
    .line 61
    new-instance v2, Lde0;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v3, p0

    .line 65
    move-object v4, p3

    .line 66
    move-object v5, v0

    .line 67
    invoke-direct/range {v2 .. v9}, Lde0;-><init>(Lee0;Ljava/lang/Object;Luh0;JLkotlin/jvm/functions/Function1;Lhab;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2, p5}, Lz6x;->a(Lz6x;Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lee0;->l:Lvj0;

    .line 2
    .line 3
    iget-object v1, p0, Lee0;->j:Lvj0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lee0;->m:Lvj0;

    .line 12
    .line 13
    iget-object v1, p0, Lee0;->k:Lvj0;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lee0;->a:Lr0i0;

    .line 23
    .line 24
    invoke-interface {v0}, Lr0i0;->a()Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lvj0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lvj0;->b()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    move v4, v3

    .line 40
    :goto_0
    if-ge v3, v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lvj0;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v6, p0, Lee0;->l:Lvj0;

    .line 47
    .line 48
    invoke-virtual {v6, v3}, Lvj0;->a(I)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    cmpg-float v5, v5, v6

    .line 53
    .line 54
    if-ltz v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lvj0;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v6, p0, Lee0;->m:Lvj0;

    .line 61
    .line 62
    invoke-virtual {v6, v3}, Lvj0;->a(I)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    cmpl-float v5, v5, v6

    .line 67
    .line 68
    if-lez v5, :cond_2

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1, v3}, Lvj0;->a(I)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v5, p0, Lee0;->l:Lvj0;

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Lvj0;->a(I)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-object v6, p0, Lee0;->m:Lvj0;

    .line 81
    .line 82
    invoke-virtual {v6, v3}, Lvj0;->a(I)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-static {v4, v5, v6}, Lkotlin/ranges/f;->d(FFF)F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v1, v3, v4}, Lvj0;->e(IF)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-interface {v0}, Lr0i0;->b()Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_4
    :goto_1
    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lee0;->c:Lij0;

    .line 2
    .line 3
    iget-object v1, v0, Lij0;->c:Lvj0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvj0;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Lij0;->d:J

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object p0, p0, Lee0;->d:Lm6x;

    .line 15
    .line 16
    check-cast p0, Lnsa0;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lee0;->c:Lij0;

    .line 2
    .line 3
    iget-object p0, p0, Lij0;->b:Lm6x;

    .line 4
    .line 5
    check-cast p0, Lnsa0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lee0;->d:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lee0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lee0$a;-><init>(Lee0;Ljava/lang/Object;Lhab;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lee0;->h:Lz6x;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lz6x;->a(Lz6x;Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lneb;->a:Lneb;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final g(Llkf0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lfe0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lfe0;-><init>(Lee0;Lhab;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lee0;->h:Lz6x;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lz6x;->a(Lz6x;Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lneb;->a:Lneb;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
