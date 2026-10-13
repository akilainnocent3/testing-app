.class public final synthetic Lxi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzb0;


# instance fields
.field public final synthetic a:Lctf0;

.field public final synthetic b:Ln6x;

.field public final synthetic c:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lctf0;Ln6x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi0;->a:Lctf0;

    iput-object p2, p0, Lxi0;->b:Ln6x;

    iput-object p3, p0, Lxi0;->c:Lm6x;

    return-void
.end method


# virtual methods
.method public final a(Lcom/esotericsoftware/spine/android/b;)V
    .locals 4

    .line 1
    new-instance v0, Lmi0;

    .line 2
    .line 3
    iget-object v1, p0, Lxi0;->b:Ln6x;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmi0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p1, Lcom/esotericsoftware/spine/android/b;->b:Lmi0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lzi0$f;

    .line 15
    .line 16
    iget-object v1, p0, Lxi0;->a:Lctf0;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lzi0$f;-><init>(Lctf0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lhj0;->b(Lhj0$b;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, v1, Lctf0;->b:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, v1, Lctf0;->b:Z

    .line 31
    .line 32
    iget-object p1, v1, Lctf0;->e:Lpp40;

    .line 33
    .line 34
    new-instance v0, Lzsf0;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v1, v2}, Lzsf0;-><init>(Lctf0;Lhab;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Laai;

    .line 41
    .line 42
    invoke-direct {v3, p1, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v3, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, Lctf0;->f:Lpp40;

    .line 53
    .line 54
    new-instance v0, Latf0;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Latf0;-><init>(Lctf0;Lhab;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Laai;

    .line 60
    .line 61
    invoke-direct {v3, p1, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v3, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lbtf0;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lbtf0;-><init>(Lctf0;Lhab;)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    invoke-static {p1, v2, v2, v0, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 82
    .line 83
    .line 84
    iget-object p1, v1, Lctf0;->B:Ltp90;

    .line 85
    .line 86
    new-instance v0, Lcx50$c;

    .line 87
    .line 88
    invoke-direct {v0}, Lcx50$c;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    iget-object p0, p0, Lxi0;->c:Lm6x;

    .line 97
    .line 98
    invoke-interface {p0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
