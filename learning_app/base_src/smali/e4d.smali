.class public final synthetic Le4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lm6x;

.field public final synthetic c:Lm9s;

.field public final synthetic d:Lkotlin/ranges/IntRange;

.field public final synthetic e:Lv06;


# direct methods
.method public synthetic constructor <init>(Lkeb;Lm6x;Lm9s;Lkotlin/ranges/IntRange;Lv06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4d;->a:Lkeb;

    iput-object p2, p0, Le4d;->b:Lm6x;

    iput-object p3, p0, Le4d;->c:Lm9s;

    iput-object p4, p0, Le4d;->d:Lkotlin/ranges/IntRange;

    iput-object p5, p0, Le4d;->e:Lv06;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object p1, Lc4d;->a:Lh400;

    .line 8
    .line 9
    iget-object p1, p0, Le4d;->b:Lm6x;

    .line 10
    .line 11
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lf4d;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    iget-object v1, p0, Le4d;->c:Lm9s;

    .line 34
    .line 35
    iget-object v3, p0, Le4d;->d:Lkotlin/ranges/IntRange;

    .line 36
    .line 37
    iget-object v4, p0, Le4d;->e:Lv06;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Lf4d;-><init>(Lm9s;ILkotlin/ranges/IntRange;Lv06;Lhab;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    iget-object p0, p0, Le4d;->a:Lkeb;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p0, v1, v1, v0, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method
