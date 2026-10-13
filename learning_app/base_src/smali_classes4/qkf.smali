.class public final synthetic Lqkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo1j0;

.field public final synthetic b:Lvkf;

.field public final synthetic c:Lkeb;

.field public final synthetic d:Lkkf;


# direct methods
.method public synthetic constructor <init>(Lo1j0;Lvkf;Lkeb;Lkkf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkf;->a:Lo1j0;

    iput-object p2, p0, Lqkf;->b:Lvkf;

    iput-object p3, p0, Lqkf;->c:Lkeb;

    iput-object p4, p0, Lqkf;->d:Lkkf;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lqkf;->a:Lo1j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v1}, Lizn;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lo1j0;->a(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0}, Lo1j0;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lqkf;->b:Lvkf;

    .line 21
    .line 22
    iget-object v3, v0, Lvkf;->b:Ltkz;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-ne v3, v5, :cond_0

    .line 33
    .line 34
    invoke-static {v1, v2}, Lk1j0;->b(J)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_1
    invoke-static {v1, v2}, Lk1j0;->c(J)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    new-instance v2, Lukf;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1, v4}, Lukf;-><init>(Lvkf;FLhab;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    iget-object v3, p0, Lqkf;->c:Lkeb;

    .line 54
    .line 55
    invoke-static {v3, v4, v4, v2, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object p0, p0, Lqkf;->d:Lkkf;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lkkf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
