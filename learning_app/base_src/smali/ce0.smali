.class public final synthetic Lce0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lee0;

.field public final synthetic b:Lij0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lqb50;


# direct methods
.method public synthetic constructor <init>(Lee0;Lij0;Lkotlin/jvm/functions/Function1;Lqb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce0;->a:Lee0;

    iput-object p2, p0, Lce0;->b:Lij0;

    iput-object p3, p0, Lce0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lce0;->d:Lqb50;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ldj0;

    .line 2
    .line 3
    iget-object v0, p0, Lce0;->a:Lee0;

    .line 4
    .line 5
    iget-object v1, v0, Lee0;->c:Lij0;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkkf0;->i(Ldj0;Lij0;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Ldj0;->e:Lm6x;

    .line 11
    .line 12
    check-cast v2, Lnsa0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Lee0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v4, p0, Lce0;->c:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Lij0;->b:Lm6x;

    .line 35
    .line 36
    check-cast v1, Lnsa0;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lce0;->b:Lij0;

    .line 42
    .line 43
    iget-object v1, v1, Lij0;->b:Lm6x;

    .line 44
    .line 45
    check-cast v1, Lnsa0;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Ldj0;->a()V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iget-object p0, p0, Lce0;->d:Lqb50;

    .line 60
    .line 61
    iput-boolean p1, p0, Lqb50;->a:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
