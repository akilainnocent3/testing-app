.class public final Lyic0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Ltic0;


# direct methods
.method public constructor <init>(Ltic0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyic0;->a:Ltic0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ldk20;Lhab;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk20;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lyic0;->a:Ltic0;

    .line 2
    .line 3
    iget-object v0, p0, Ltic0;->h3:Lntc0;

    .line 4
    .line 5
    sget-object v1, Lntc0;->a:Lntc0;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lub50;

    .line 13
    .line 14
    invoke-direct {v0}, Lub50;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, v0, Lub50;->a:J

    .line 20
    .line 21
    new-instance v1, Lqb50;

    .line 22
    .line 23
    invoke-direct {v1}, Lqb50;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ledb;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v3, v0, v2}, Ledb;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lvic0;

    .line 33
    .line 34
    invoke-direct {v4, v1, p0}, Lvic0;-><init>(Lqb50;Ltic0;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lwic0;

    .line 38
    .line 39
    invoke-direct {v5, v1}, Lwic0;-><init>(Lqb50;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lxic0;

    .line 43
    .line 44
    invoke-direct {v6, v0, p0, v1}, Lxic0;-><init>(Lub50;Ltic0;Lqb50;)V

    .line 45
    .line 46
    .line 47
    move-object v2, p1

    .line 48
    move-object v7, p2

    .line 49
    invoke-static/range {v2 .. v7}, Lqhf;->e(Ldk20;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lneb;->a:Lneb;

    .line 54
    .line 55
    if-ne p0, p1, :cond_1

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
