.class public final synthetic Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/c$a;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/c;->a(Ljava/lang/String;Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/g;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/g;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/a$b;->a:Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/a$b;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/f;

    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/f;-><init>(Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/g;Lhab;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2, v2, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/a$a;->a:Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/a$a;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/e;

    .line 49
    .line 50
    invoke-direct {v0, p0, v2}, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/e;-><init>(Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/g;Lhab;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2, v2, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/a$c;->a:Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/a$c;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p0, p0, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/g;->f:Luga0;

    .line 66
    .line 67
    sget-object p1, Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/b$a;->a:Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/b$a;

    .line 68
    .line 69
    iget-object p0, p0, Luga0;->a:Ltp90;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 78
    .line 79
    .line 80
    return-object v2
.end method
