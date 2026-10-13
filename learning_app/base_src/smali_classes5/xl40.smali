.class public final Lxl40;
.super Lo72;
.source "SourceFile"


# instance fields
.field public b:Lv800;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv800<",
            "Ld7d;",
            "Ld7d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ld7d;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxl40;->b:Lv800;

    .line 3
    .line 4
    iput-object v0, p0, Lxl40;->c:Ld7d;

    .line 5
    .line 6
    return-void
.end method

.method public final b(Ld7d;)Lex80;
    .locals 2

    .line 1
    iget-object v0, p0, Lxl40;->c:Ld7d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ld7d;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lxl40;->b:Lv800;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lv800;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ld7d;

    .line 17
    .line 18
    iget-object v0, v0, Lv800;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ld7d;

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Lb7d;->a(Ld7d;Ld7d;Ld7d;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, Lxl40;->b:Lv800;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lex80;->a:Lex80;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    iget-object v0, v0, Lv800;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ld7d;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ld7d;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    sget-object p0, Lex80;->b:Lex80;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    iget-object v0, p0, Lxl40;->b:Lv800;

    .line 52
    .line 53
    iget-object v0, v0, Lv800;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ld7d;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ld7d;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    sget-object p0, Lex80;->c:Lex80;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_5
    iget-object p0, p0, Lxl40;->b:Lv800;

    .line 67
    .line 68
    iget-object v0, p0, Lv800;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ld7d;

    .line 71
    .line 72
    iget-object p0, p0, Lv800;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ld7d;

    .line 75
    .line 76
    invoke-static {p1, v0, p0}, Lb7d;->a(Ld7d;Ld7d;Ld7d;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    sget-object p0, Lex80;->d:Lex80;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_6
    :goto_1
    sget-object p0, Lex80;->e:Lex80;

    .line 86
    .line 87
    return-object p0
.end method

.method public final c(Ld7d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxl40;->c:Ld7d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ld7d;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lxl40;->b:Lv800;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lv800;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ld7d;

    .line 17
    .line 18
    iget-object p0, p0, Lv800;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ld7d;

    .line 21
    .line 22
    invoke-static {p1, v0, p0}, Lb7d;->a(Ld7d;Ld7d;Ld7d;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final d(Ld7d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxl40;->c:Ld7d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lxl40;->c:Ld7d;

    .line 7
    .line 8
    iput-object v1, p0, Lxl40;->b:Lv800;

    .line 9
    .line 10
    iget-object p0, p0, Lo72;->a:Li4z;

    .line 11
    .line 12
    invoke-interface {p0}, Li4z;->E()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lo72;->a:Li4z;

    .line 19
    .line 20
    invoke-interface {p0}, Li4z;->E()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, v0, Ld7d;->a:Ljava/util/Calendar;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p1, Ld7d;->a:Ljava/util/Calendar;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lxl40;->c:Ld7d;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Lv800;

    .line 45
    .line 46
    invoke-direct {v0, v2, p1}, Lv800;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lxl40;->b:Lv800;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v0, Lv800;

    .line 53
    .line 54
    invoke-direct {v0, p1, v2}, Lv800;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lxl40;->b:Lv800;

    .line 58
    .line 59
    :goto_0
    iput-object v1, p0, Lxl40;->c:Ld7d;

    .line 60
    .line 61
    iget-object p0, p0, Lo72;->a:Li4z;

    .line 62
    .line 63
    invoke-interface {p0}, Li4z;->E()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
