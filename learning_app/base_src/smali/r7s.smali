.class public final Lr7s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7s$a;,
        Lr7s$b;,
        Lr7s$c;
    }
.end annotation


# instance fields
.field public final a:Lf830;

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lzyx;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc830;

.field public d:Lb830;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc830;

    .line 5
    .line 6
    invoke-direct {v0}, Lc830;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr7s;->c:Lc830;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lr7s;->e:I

    .line 13
    .line 14
    iput v0, p0, Lr7s;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lf830;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf830;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lzyx;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ldje;
    .end annotation

    .line 17
    invoke-direct {p0}, Lr7s;-><init>()V

    .line 18
    iput-object p1, p0, Lr7s;->a:Lf830;

    .line 19
    iput-object p2, p0, Lr7s;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(IJZLkotlin/jvm/functions/Function1;)Lr7s$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lr7s$c;",
            "Lkotlin/Unit;",
            ">;)",
            "Lr7s$b;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v1, p0, Lr7s;->d:Lb830;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    new-instance v0, Lb830$a;

    .line 7
    .line 8
    iget-object v6, v1, Lb830;->c:Lf830;

    .line 9
    .line 10
    instance-of v7, v6, Lxf30;

    .line 11
    .line 12
    if-eqz v7, :cond_0

    .line 13
    move-object v2, v6

    .line 14
    .line 15
    check-cast v2, Lxf30;

    .line 16
    :goto_0
    move-object v4, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :goto_1
    iget-object v3, p0, Lr7s;->c:Lc830;

    .line 22
    move v2, p1

    .line 23
    move-object v5, p5

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lb830$a;-><init>(Lb830;ILc830;Lxf30;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    new-instance p0, Lv5b;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, p3}, Lv5b;-><init>(J)V

    .line 32
    .line 33
    iput-object p0, v0, Lb830$a;->d:Lv5b;

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    check-cast v6, Lxf30;

    .line 40
    .line 41
    .line 42
    invoke-interface {v6, v0}, Lxf30;->c(Lb830$a;)V

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_1
    check-cast v6, Lxf30;

    .line 46
    .line 47
    .line 48
    invoke-interface {v6, v0}, Lxf30;->b(Lb830$a;)V

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {v6, v0}, Lf830;->a(Lb830$a;)V

    .line 53
    .line 54
    :goto_2
    const/4 p0, 0x0

    sget-object p0, Lcom/donkingliang/consecutivescroller/GDRn/NTNqYrZoKgnek;->LiPT:Ljava/lang/String;

    .line 55
    int-to-long p1, v2

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Lyc0;->a(JLjava/lang/String;)V

    .line 59
    return-object v0

    .line 60
    .line 61
    :cond_3
    sget-object p0, Lipf;->a:Lipf;

    .line 62
    return-object p0
.end method
