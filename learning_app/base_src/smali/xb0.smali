.class public final synthetic Lxb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lec0;

.field public final synthetic b:Lfeg0;


# direct methods
.method public synthetic constructor <init>(Lec0;Lfeg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb0;->a:Lec0;

    iput-object p2, p0, Lxb0;->b:Lfeg0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lxb0;->a:Lec0;

    .line 2
    .line 3
    iget-object v1, v0, Lec0;->f:Lvb0;

    .line 4
    .line 5
    new-instance v2, Lac0;

    .line 6
    .line 7
    iget-object p0, p0, Lxb0;->b:Lfeg0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lac0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lvb50;

    .line 14
    .line 15
    invoke-direct {p0}, Lvb50;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lec0;->e:Lgta0;

    .line 19
    .line 20
    new-instance v4, Lcc0;

    .line 21
    .line 22
    invoke-direct {v4, v3, p0, v2}, Lcc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "dataBuilder"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1, v4}, Lgta0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lvb50;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    check-cast p0, Leeg0;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    const-string p0, "result"

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method
