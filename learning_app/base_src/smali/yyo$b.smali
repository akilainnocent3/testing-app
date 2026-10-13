.class public final synthetic Lyyo$b;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyyo;->d(ILandroidx/compose/runtime/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Lzyo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lzyo;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lczo;

    .line 9
    .line 10
    iget-object v0, p0, Lczo;->b:Ln1e0;

    .line 11
    .line 12
    iget-object v1, p0, Lczo;->c:Ljyo;

    .line 13
    .line 14
    instance-of v2, p1, Lzyo$a;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object p1, Lazo$a;->a:Lazo$a;

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    instance-of v2, p1, Lzyo$b;

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    new-instance p1, Lydo$q0;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v4, v1, Ljyo;->a:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    if-nez v4, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v3, v4

    .line 38
    :goto_0
    invoke-direct {p1, v3}, Lydo$q0;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Ldle;->c(Ln1e0;Lj1e0;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lazo$b;->a:Lazo$b;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    instance-of p1, p1, Lzyo$c;

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    new-instance p1, Lydo$p0;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v4, v1, Ljyo;->a:Ljava/lang/String;

    .line 56
    .line 57
    :cond_4
    if-nez v4, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    move-object v3, v4

    .line 61
    :goto_1
    invoke-direct {p1, v3}, Lydo$p0;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Ldle;->c(Ln1e0;Lj1e0;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lazo$c;->a:Lazo$c;

    .line 68
    .line 69
    :goto_2
    iget-object p0, p0, Lczo;->d:Luga0;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 78
    .line 79
    .line 80
    return-object v4
.end method
