.class public final synthetic Lre10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lhg10;

.field public final synthetic b:Lyje0;


# direct methods
.method public synthetic constructor <init>(Lhg10;Lyje0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre10;->a:Lhg10;

    iput-object p2, p0, Lre10;->b:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lre10;->b:Lyje0;

    .line 2
    .line 3
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leg10;

    .line 8
    .line 9
    instance-of v0, v0, Lgbt;

    .line 10
    .line 11
    iget-object p0, p0, Lre10;->a:Lhg10;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lsc10;->d:Lsc10;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lhg10;->O1(Lsc10;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lhg10;->O:Lbke0;

    .line 21
    .line 22
    new-instance v1, Lqc10$a;

    .line 23
    .line 24
    iget-object p0, p0, Lhg10;->F:Lx4n;

    .line 25
    .line 26
    invoke-interface {p0}, Lx4n;->invoke()Lnc10;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v1, p0}, Lqc10$a;-><init>(Lnc10;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-virtual {v0, p0, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
