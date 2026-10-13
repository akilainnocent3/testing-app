.class public final Lo6s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6s$a;
    }
.end annotation


# instance fields
.field public final a:Lzf70;

.field public final b:Lt6s;

.field public final c:Lf6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6x<",
            "Ljava/lang/Object;",
            "Lo6s$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzf70;Lt6s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo6s;->a:Lzf70;

    .line 5
    .line 6
    iput-object p2, p0, Lo6s;->b:Lt6s;

    .line 7
    .line 8
    invoke-static {}, Lnl70;->b()Lf6x;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lo6s;->c:Lf6x;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/a;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo6s;->c:Lf6x;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lo6s$a;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const v3, 0x30c58c04

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v4, v1, Lo6s$a;->c:I

    .line 16
    .line 17
    if-ne v4, p1, :cond_1

    .line 18
    .line 19
    iget-object v4, v1, Lo6s$a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object p0, v1, Lo6s$a;->d:Lex8;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Ln6s;

    .line 32
    .line 33
    iget-object p1, v1, Lo6s$a;->e:Lo6s;

    .line 34
    .line 35
    invoke-direct {p0, p1, v1}, Ln6s;-><init>(Lo6s;Lo6s$a;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lex8;

    .line 39
    .line 40
    invoke-direct {p1, v3, p0, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v1, Lo6s$a;->d:Lex8;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    return-object p0

    .line 47
    :cond_1
    new-instance v1, Lo6s$a;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1, p2, p3}, Lo6s$a;-><init>(Lo6s;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2, v1}, Lf6x;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v1, Lo6s$a;->d:Lex8;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    new-instance p1, Ln6s;

    .line 60
    .line 61
    invoke-direct {p1, p0, v1}, Ln6s;-><init>(Lo6s;Lo6s$a;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lex8;

    .line 65
    .line 66
    invoke-direct {p0, v3, p1, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v1, Lo6s$a;->d:Lex8;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lo6s;->c:Lf6x;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lo6s$a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Lo6s$a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-object p0, p0, Lo6s;->b:Lt6s;

    .line 18
    .line 19
    invoke-virtual {p0}, Lt6s;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/compose/foundation/lazy/layout/c;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/c;->c(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/c;->e(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
