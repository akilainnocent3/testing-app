.class public final synthetic Lyuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbke0;


# direct methods
.method public synthetic constructor <init>(Lbke0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyuy;->a:Lbke0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lhhq;

    .line 2
    .line 3
    :cond_0
    iget-object v0, p0, Lyuy;->a:Lbke0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lyhq;

    .line 11
    .line 12
    instance-of v3, v2, Lyhq$b;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    check-cast v2, Lyhq$b;

    .line 18
    .line 19
    iget-object v5, v2, Lyhq$b;->b:Lhhq;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    iget-wide v6, p1, Lhhq;->a:J

    .line 24
    .line 25
    iget-boolean v8, p1, Lhhq;->b:Z

    .line 26
    .line 27
    iget-object v10, p1, Lhhq;->d:Lxpq;

    .line 28
    .line 29
    const/4 v11, 0x4

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static/range {v5 .. v11}, Lhhq;->a(Lhhq;JZLcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;Lxpq;I)Lhhq;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, v4

    .line 37
    :goto_0
    const/4 v5, 0x0

    .line 38
    const/16 v6, 0xd

    .line 39
    .line 40
    invoke-static {v2, v4, v3, v5, v6}, Lyhq$b;->a(Lyhq$b;Lxgq$b;Lhhq;ZI)Lyhq$b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v3, Lyhq$c;->a:Lyhq$c;

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    sget-object v3, Lyhq$a;->a:Lyhq$a;

    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_4
    :goto_1
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method
