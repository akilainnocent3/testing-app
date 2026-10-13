.class public final synthetic Lvif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lm6x;

.field public final synthetic c:Lkeb;

.field public final synthetic d:Ld5x;

.field public final synthetic e:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lm6x;Lkeb;Ld5x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvif;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lvif;->b:Lm6x;

    iput-object p3, p0, Lvif;->c:Lkeb;

    iput-object p4, p0, Lvif;->d:Ld5x;

    iput-object p5, p0, Lvif;->e:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lo1z;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v1, p0, Lvif;->b:Lm6x;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcif$b;

    .line 11
    .line 12
    invoke-direct {v0}, Lcif$b;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lyif$a;

    .line 16
    .line 17
    iget-object v2, p0, Lvif;->d:Ld5x;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v0, v3}, Lyif$a;-><init>(Ld5x;Lcif$b;Lhab;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    iget-object v4, p0, Lvif;->c:Lkeb;

    .line 25
    .line 26
    invoke-static {v4, v3, v3, v1, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lvif;->e:Lm6x;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lvif;->a:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method
