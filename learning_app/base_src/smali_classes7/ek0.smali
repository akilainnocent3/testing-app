.class public final synthetic Lek0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzb0;


# instance fields
.field public final synthetic a:Lpk0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lpk0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek0;->a:Lpk0;

    iput-object p2, p0, Lek0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/esotericsoftware/spine/android/b;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lo560;->b:Lo560$a;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "BG_Idle"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v3, v2, v0}, Lhj0;->m(ILjava/lang/String;Z)Lhj0$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    sget-object v1, Lo560;->b:Lo560$a;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lkk0$c;

    .line 22
    .line 23
    iget-object v2, p0, Lek0;->a:Lpk0;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lkk0$c;-><init>(Lpk0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lhj0;->b(Lhj0$b;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, v2, Lpk0;->a:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iput-boolean v0, v2, Lpk0;->a:Z

    .line 37
    .line 38
    invoke-static {v2}, Lqcj0;->a(Llcj0;)Lo08;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lmk0;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v2, v1}, Lmk0;-><init>(Lpk0;Lhab;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-static {p1, v1, v1, v0, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object p1, Limx$p;->a:Limx$p;

    .line 53
    .line 54
    iget-object p0, p0, Lek0;->b:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method
