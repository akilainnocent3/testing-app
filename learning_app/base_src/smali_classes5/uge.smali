.class public final Luge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lom00;

.field public final b:Ln1e0;


# direct methods
.method public constructor <init>(Ltn00;Lom00;Ln1e0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Luge;->a:Lom00;

    .line 11
    .line 12
    iput-object p3, p0, Luge;->b:Ln1e0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILuig;Lkwd;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Luig;",
            "Lkwd;",
            "Ljava/util/Set<",
            "+",
            "Lq00;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Loi00;->a(I)Lni00;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ltn00;->a(Lni00;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0x3ff5

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v1, p2

    .line 33
    move-object v0, p3

    .line 34
    invoke-static/range {v0 .. v7}, Lkwd;->f(Lkwd;Luig;Ljava/lang/String;Ljava/util/List;Lix;Ljava/lang/Boolean;Ljava/lang/String;I)Lkwd;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lwig;->y:Lwig;

    .line 39
    .line 40
    if-ne v1, p2, :cond_0

    .line 41
    .line 42
    iget-object p2, p0, Luge;->a:Lom00;

    .line 43
    .line 44
    const-string p3, "payday_deposit_started"

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Lom00;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object p2, Lq00;->d:Lq00;

    .line 50
    .line 51
    invoke-static {p2}, Ll690;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p4, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-static {p2, p4}, Ln690;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Lq00;

    .line 76
    .line 77
    iget-object p4, p0, Luge;->b:Ln1e0;

    .line 78
    .line 79
    filled-new-array {p3}, [Lq00;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p4, p1, p3}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-void
.end method
