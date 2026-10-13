.class public final synthetic Lo4u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4u;->a:I

    iput-object p1, p0, Lo4u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo4u;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lo4u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lbke0;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lhhq;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object p1, p0

    .line 19
    check-cast p1, Lyhq;

    .line 20
    .line 21
    instance-of v2, p1, Lyhq$b;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    check-cast p1, Lyhq$b;

    .line 27
    .line 28
    iget-object v4, p1, Lyhq$b;->b:Lhhq;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-wide v5, v1, Lhhq;->a:J

    .line 33
    .line 34
    iget-boolean v7, v1, Lhhq;->b:Z

    .line 35
    .line 36
    iget-object v8, v1, Lhhq;->c:Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/16 v10, 0x8

    .line 40
    .line 41
    invoke-static/range {v4 .. v10}, Lhhq;->a(Lhhq;JZLcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;Lxpq;I)Lhhq;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v2, v3

    .line 47
    :goto_0
    const/4 v4, 0x0

    .line 48
    const/16 v5, 0xd

    .line 49
    .line 50
    invoke-static {p1, v3, v2, v4, v5}, Lyhq$b;->a(Lyhq$b;Lxgq$b;Lhhq;ZI)Lyhq$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v2, Lyhq$c;->a:Lyhq$c;

    .line 56
    .line 57
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    sget-object v2, Lyhq$a;->a:Lyhq$a;

    .line 64
    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    invoke-virtual {v0, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_0

    .line 81
    .line 82
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    :goto_2
    return-object v3

    .line 85
    :pswitch_0
    check-cast p0, Lw4x;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-interface {p0, p1}, Lw4x;->A(F)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
