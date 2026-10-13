.class public final Lht50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt50;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lht50$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmt50<",
        "TKey;TValue;>;"
    }
.end annotation


# instance fields
.field public final a:Lkeb;

.field public final b:Lgt50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgt50<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final c:Lq7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final d:Lfia0;


# direct methods
.method public constructor <init>(Lkeb;Lgt50;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkeb;",
            "Lgt50<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lht50;->a:Lkeb;

    .line 11
    .line 12
    iput-object p2, p0, Lht50;->b:Lgt50;

    .line 13
    .line 14
    new-instance p1, Lq7;

    .line 15
    .line 16
    invoke-direct {p1}, Lq7;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lht50;->c:Lq7;

    .line 20
    .line 21
    new-instance p1, Lfia0;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2}, Lfia0;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lht50;->d:Lfia0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ln800;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln800<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lht50$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lht50$d;-><init>(Lht50;Ln800;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lht50;->c:Lq7;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lq7;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lht50;->c:Lq7;

    .line 2
    .line 3
    sget-object v0, Lht50$b;->a:Lht50$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lq7;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lv8t;Ln800;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8t;",
            "Ln800<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lht50;->c:Lq7;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lht50;->f(Lq7;Lv8t;Ln800;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lit50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lit50;

    .line 7
    .line 8
    iget v1, v0, Lit50;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lit50;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lit50;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lit50;-><init>(Lht50;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lit50;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lit50;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lit50;->a:Lht50;

    .line 37
    .line 38
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lit50;->a:Lht50;

    .line 53
    .line 54
    iput v3, v0, Lit50;->d:I

    .line 55
    .line 56
    iget-object p1, p0, Lht50;->b:Lgt50;

    .line 57
    .line 58
    invoke-virtual {p1}, Lgt50;->a()Lgt50$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    move-object v0, p1

    .line 66
    check-cast v0, Lgt50$a;

    .line 67
    .line 68
    sget-object v1, Lgt50$a;->a:Lgt50$a;

    .line 69
    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    iget-object p0, p0, Lht50;->c:Lq7;

    .line 73
    .line 74
    sget-object v0, Ljt50;->a:Ljt50;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lq7;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_4
    return-object p1
.end method

.method public final e(Ln800;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln800<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lht50$e;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lht50$e;-><init>(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lht50;->c:Lq7;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lq7;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    check-cast v3, Lv8t;

    .line 30
    .line 31
    invoke-virtual {p0, v3, p1}, Lht50;->c(Lv8t;Ln800;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final f(Lq7;Lv8t;Ln800;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7<",
            "TKey;TValue;>;",
            "Lv8t;",
            "Ln800<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lht50$c;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lht50$c;-><init>(Lv8t;Ln800;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lq7;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lht50$a;->a:[I

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    aget p1, p1, p2

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    const/4 p3, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    iget-object v1, p0, Lht50;->a:Lkeb;

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    new-instance p1, Llt50;

    .line 34
    .line 35
    invoke-direct {p1, p0, p3}, Llt50;-><init>(Lht50;Lhab;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p3, p3, p1, p2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Lkt50;

    .line 43
    .line 44
    invoke-direct {p1, p0, p3}, Lkt50;-><init>(Lht50;Lhab;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p3, p3, p1, p2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final getState()Lbke0;
    .locals 0

    .line 1
    iget-object p0, p0, Lht50;->c:Lq7;

    .line 2
    .line 3
    iget-object p0, p0, Lq7;->b:Lbke0;

    .line 4
    .line 5
    return-object p0
.end method
