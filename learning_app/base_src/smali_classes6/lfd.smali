.class public final synthetic Llfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfvx;


# direct methods
.method public synthetic constructor <init>(Lfvx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfd;->a:Lfvx;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iput-boolean v0, p1, Lqwx;->c:Z

    .line 10
    .line 11
    sget v1, Lxux;->v:I

    .line 12
    .line 13
    iget-object p0, p0, Llfd;->a:Lfvx;

    .line 14
    .line 15
    iget-object p0, p0, Lltx;->b:Lxtx;

    .line 16
    .line 17
    invoke-virtual {p0}, Lxtx;->j()Lxux;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lxux$a;->a(Lxux;)Lpux;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lpux;->b:Luux;

    .line 26
    .line 27
    iget p0, p0, Luux;->e:I

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lqwx;->a(I)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lrl20;

    .line 33
    .line 34
    invoke-direct {p0}, Lrl20;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p0, Lrl20;->b:Z

    .line 38
    .line 39
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    iget-boolean p0, p0, Lrl20;->a:Z

    .line 42
    .line 43
    iput-boolean p0, p1, Lqwx;->f:Z

    .line 44
    .line 45
    iput-boolean v0, p1, Lqwx;->g:Z

    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method
