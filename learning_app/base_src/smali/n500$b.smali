.class public final Ln500$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln500;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lzdb;Lzdb;Lkeb;Ln500$c;Lm800$b$c;Lm800;Ljava/lang/Object;)Lgab;
    .locals 8

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    new-instance p4, Lm800$a$c;

    .line 19
    .line 20
    iget v0, p3, Ln500$c;->d:I

    .line 21
    .line 22
    iget-boolean v1, p3, Ln500$c;->c:Z

    .line 23
    .line 24
    invoke-direct {p4, v0, p6, v1}, Lm800$a$c;-><init>(ILjava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lo500;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p5, p4, v1}, Lo500;-><init>(Lm800;Lm800$a$c;Lhab;)V

    .line 31
    .line 32
    .line 33
    sget-object p4, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 34
    .line 35
    invoke-static {p4, v0}, Lrp5;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    check-cast p4, Lm800$b$c;

    .line 40
    .line 41
    :cond_0
    move-object v5, p4

    .line 42
    new-instance v0, Lgab;

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    move-object v4, p3

    .line 48
    move-object v6, p5

    .line 49
    move-object v7, p6

    .line 50
    invoke-direct/range {v0 .. v7}, Lgab;-><init>(Lzdb;Lzdb;Lkeb;Ln500$c;Lm800$b$c;Lm800;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
