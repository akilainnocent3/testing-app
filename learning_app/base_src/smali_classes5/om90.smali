.class public final Lom90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lean;


# direct methods
.method public constructor <init>(Lean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lom90;->a:Lean;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lnm90;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "imageUri"

    .line 9
    .line 10
    iget-object v2, p1, Lnm90;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lt6t;->b(Ljava/lang/String;Ljava/lang/String;Ljrs;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "imageWithUserUri"

    .line 16
    .line 17
    iget-object v2, p1, Lnm90;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lt6t;->b(Ljava/lang/String;Ljava/lang/String;Ljrs;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "linkUrl"

    .line 23
    .line 24
    iget-object v2, p1, Lnm90;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lt6t;->b(Ljava/lang/String;Ljava/lang/String;Ljrs;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "shareCode"

    .line 30
    .line 31
    iget-object v2, p1, Lnm90;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lt6t;->b(Ljava/lang/String;Ljava/lang/String;Ljrs;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p1, Lnm90;->f:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "alreadyPublished"

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lt6t;->b(Ljava/lang/String;Ljava/lang/String;Ljrs;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p1, Lnm90;->g:Z

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "isSingleBetBuilder"

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, Lt6t;->b(Ljava/lang/String;Ljava/lang/String;Ljrs;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lnm90;->h:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const-string v2, "username"

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, Lt6t;->b(Ljava/lang/String;Ljava/lang/String;Ljrs;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v1, p1, Lnm90;->i:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const-string v2, "avatarUri"

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, Lt6t;->b(Ljava/lang/String;Ljava/lang/String;Ljrs;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v1, p1, Lnm90;->j:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const-string v2, "source"

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, Lt6t;->b(Ljava/lang/String;Ljava/lang/String;Ljrs;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v1, p1, Lnm90;->k:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    const-string v2, "orderId"

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, Lt6t;->b(Ljava/lang/String;Ljava/lang/String;Ljrs;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object p1, p1, Lnm90;->l:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    const-string v1, "userNote"

    .line 99
    .line 100
    invoke-static {v1, p1, v0}, Lt6t;->b(Ljava/lang/String;Ljava/lang/String;Ljrs;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-static {v0}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p0, p0, Lom90;->a:Lean;

    .line 108
    .line 109
    sget-object v0, Lvje;->y:Lvje;

    .line 110
    .line 111
    invoke-interface {p0, v0, p1}, Lean;->f(Lvje;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
