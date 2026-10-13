.class public final Lljk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc2n;

.field public final b:Ltp90;


# direct methods
.method public constructor <init>(Lc2n;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lljk;->a:Lc2n;

    .line 8
    .line 9
    sget-object p1, Lth5;->b:Lth5;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1, p1, v1}, Lvp90;->b(IILth5;I)Ltp90;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lljk;->b:Ltp90;

    .line 18
    .line 19
    new-instance v0, Lljk$b;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, Lljk$b;-><init>(Ltp90;Lljk;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lv7i;

    .line 25
    .line 26
    const-wide/32 v1, 0xdbba0

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {p1, v1, v2, v3, v0}, Lv7i;-><init>(JLhab;Lf7i;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lge70;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lljk$a;

    .line 39
    .line 40
    invoke-direct {p1, p0, v3}, Lljk$a;-><init>(Lljk;Lhab;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Laai;

    .line 44
    .line 45
    invoke-direct {p0, v0, p1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ll28;->a:Ll28$a;

    .line 49
    .line 50
    invoke-static {}, Ll28;->a()Lkeb;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 55
    .line 56
    .line 57
    return-void
.end method
