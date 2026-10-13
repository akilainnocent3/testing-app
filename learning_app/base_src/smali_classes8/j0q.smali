.class public final Lj0q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldqf;

.field public static final b:Ldqf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg0q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldqf;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/runtime/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lj0q;->a:Ldqf;

    .line 12
    .line 13
    new-instance v0, Lh0q;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ldqf;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroidx/compose/runtime/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lj0q;->b:Ldqf;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lf0q;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf0q;->a:Le0q;

    .line 5
    .line 6
    const v1, -0x63b6fa57

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p3

    .line 23
    and-int/lit8 v1, v1, 0x13

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    sget-object v1, Lj0q;->a:Ldqf;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ldqf;->a(Ljava/lang/Object;)Lqq30;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v0, Le0q;->c:Lkb80;

    .line 47
    .line 48
    iget-object v0, v0, Lkb80;->d:Lcb80;

    .line 49
    .line 50
    sget-object v2, Lj0q;->b:Ldqf;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ldqf;->a(Ljava/lang/Object;)Lqq30;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    filled-new-array {v1, v0}, [Lqq30;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v1, 0x38

    .line 61
    .line 62
    invoke-static {v0, p1, p2, v1}, Lpva;->b([Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    new-instance v0, Li0q;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1, p3}, Li0q;-><init>(Lf0q;Lex8;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/a;)Lcb80;
    .locals 1

    .line 1
    const v0, 0x6378e4a6

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lj0q;->b:Ldqf;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcb80;

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/compose/runtime/a;->H()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final c(Landroidx/compose/runtime/a;)Le0q;
    .locals 1

    .line 1
    const v0, 0x1f352afe

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lj0q;->a:Ldqf;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Le0q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/compose/runtime/a;->H()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string v0, "Can\'t get Koin context due to error:"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lppf;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
