.class public final synthetic Log40$a;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log40;->b(ILandroidx/compose/runtime/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sportybet/android/instantwin/presentation/racingsettlement/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/racingsettlement/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/android/instantwin/presentation/racingsettlement/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/racingsettlement/a$b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/racingsettlement/a$b;

    .line 19
    .line 20
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/racingsettlement/a$b$b;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/racingsettlement/b$a$b;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/racingsettlement/c;->F1()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/racingsettlement/a$b$b;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/racingsettlement/a$b$b;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Lcom/sportybet/android/instantwin/presentation/racingsettlement/b$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of p1, p1, Lcom/sportybet/android/instantwin/presentation/racingsettlement/a$b$a;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/racingsettlement/b$a$a;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/racingsettlement/c;->F1()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Lcom/sportybet/android/instantwin/presentation/racingsettlement/b$a$a;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/racingsettlement/c;->i:Luga0;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/racingsettlement/a$c;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/racingsettlement/c;->e:Lbke0;

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object p1, p0

    .line 72
    check-cast p1, Lvg40;

    .line 73
    .line 74
    sget-object p1, Lvg40;->b:Lvg40;

    .line 75
    .line 76
    invoke-virtual {v0, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/racingsettlement/a$a;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/racingsettlement/a$a;

    .line 88
    .line 89
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/racingsettlement/a$a$b;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    new-instance p1, Lydo$m0;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/racingsettlement/c;->F1()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Lydo$m0;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    instance-of p1, p1, Lcom/sportybet/android/instantwin/presentation/racingsettlement/a$a$a;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    new-instance p1, Lydo$a;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/racingsettlement/c;->F1()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Lydo$a;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/racingsettlement/c;->b:Ln1e0;

    .line 117
    .line 118
    invoke-static {p0, p1}, Ldle;->c(Ln1e0;Lj1e0;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method
