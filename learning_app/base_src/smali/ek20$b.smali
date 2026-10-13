.class public final Lek20$b;
.super Lk32;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek20;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public c:Lek20$a;

.field public d:Lkj20;

.field public final synthetic e:Lek20;


# direct methods
.method public constructor <init>(Lek20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lek20$b;->e:Lek20;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lk32;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lek20$a;->a:Lek20$a;

    .line 8
    .line 9
    iput-object p1, p0, Lek20$b;->c:Lek20$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Lkj20;Z)V
    .locals 6

    .line 1
    iget-object v0, p1, Lkj20;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lvj20;

    .line 16
    .line 17
    invoke-virtual {v4}, Lvj20;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lek20$b;->l(Lkj20;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lk32;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lvay;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, Lvay;->j0(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance v1, Lek20$b$a;

    .line 43
    .line 44
    iget-object v5, p0, Lek20$b;->e:Lek20;

    .line 45
    .line 46
    invoke-direct {v1, p0, v5}, Lek20$b$a;-><init>(Lek20$b;Lek20;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v3, v4, v1, v2}, Lv6a;->a(Lkj20;JLkotlin/jvm/functions/Function1;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lek20$b;->c:Lek20$a;

    .line 53
    .line 54
    sget-object v1, Lek20$a;->b:Lek20$a;

    .line 55
    .line 56
    if-ne p0, v1, :cond_3

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_1
    if-ge v2, p0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lvj20;

    .line 71
    .line 72
    invoke-virtual {p2}, Lvj20;->a()V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object p0, p1, Lkj20;->b:Lw5p;

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    iget-boolean p1, v5, Lek20;->d:Z

    .line 83
    .line 84
    xor-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    iput-boolean p1, p0, Lw5p;->c:Z

    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :cond_4
    const-string p0, "layoutCoordinates not set"

    .line 90
    .line 91
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final l(Lkj20;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lek20$b;->c:Lek20$a;

    .line 2
    .line 3
    sget-object v1, Lek20$a;->b:Lek20$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lk32;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lvay;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lvay;->j0(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v2, Lek20$b$b;

    .line 20
    .line 21
    iget-object v3, p0, Lek20$b;->e:Lek20;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lek20$b$b;-><init>(Lek20;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {p1, v0, v1, v2, v3}, Lv6a;->a(Lkj20;JLkotlin/jvm/functions/Function1;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "layoutCoordinates not set"

    .line 32
    .line 33
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    sget-object p1, Lek20$a;->c:Lek20$a;

    .line 38
    .line 39
    iput-object p1, p0, Lek20$b;->c:Lek20$a;

    .line 40
    .line 41
    return-void
.end method
