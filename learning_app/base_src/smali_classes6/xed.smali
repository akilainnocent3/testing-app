.class public final synthetic Lxed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Laag0;

.field public final synthetic b:Lfvx;


# direct methods
.method public synthetic constructor <init>(Laag0;Lfvx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxed;->a:Laag0;

    iput-object p2, p0, Lxed;->b:Lfvx;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lqwx;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lqwx;->b:Z

    .line 8
    .line 9
    sget-object v1, Laag0$a;->d:Laag0$a;

    .line 10
    .line 11
    iget-object v2, p0, Lxed;->a:Laag0;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/2addr v1, v0

    .line 18
    iput-boolean v1, p1, Lqwx;->c:Z

    .line 19
    .line 20
    sget v1, Lxux;->v:I

    .line 21
    .line 22
    iget-object p0, p0, Lxed;->b:Lfvx;

    .line 23
    .line 24
    iget-object p0, p0, Lltx;->b:Lxtx;

    .line 25
    .line 26
    invoke-virtual {p0}, Lxtx;->j()Lxux;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lxux$a;->a(Lxux;)Lpux;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lpux;->b:Luux;

    .line 35
    .line 36
    iget p0, p0, Luux;->e:I

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lqwx;->a(I)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lrl20;

    .line 42
    .line 43
    invoke-direct {p0}, Lrl20;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-boolean v0, p0, Lrl20;->b:Z

    .line 47
    .line 48
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    iget-boolean p0, p0, Lrl20;->a:Z

    .line 51
    .line 52
    iput-boolean p0, p1, Lqwx;->f:Z

    .line 53
    .line 54
    iput-boolean v0, p1, Lqwx;->g:Z

    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
