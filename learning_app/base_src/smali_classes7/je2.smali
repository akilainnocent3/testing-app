.class public final synthetic Lje2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lje2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lke2;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lje2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget p0, p0, Lje2;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_0
    const-string p0, "219"

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string v1, "18"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput-boolean v2, v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->c:Z

    .line 27
    .line 28
    const-string v3, "Points"

    .line 29
    .line 30
    iput-object v3, v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e:Ljava/lang/String;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v0

    .line 33
    .line 34
    :goto_0
    const/4 v3, 0x0

    sget-object v3, Lcom/sportybet/android/instantwin/newtork/model/response/recommendation/HE/OBOFQrT;->TDeQxStmaLJR:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    const-string v4, "14"

    .line 41
    .line 42
    const-string v5, "3 Way Handicap"

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iput-boolean v2, v4, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->c:Z

    .line 51
    .line 52
    const-string v0, "Handicap"

    .line 53
    .line 54
    iput-object v0, v4, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "X H"

    .line 57
    .line 58
    const-string v2, "2 H"

    .line 59
    .line 60
    const-string v5, "1 H"

    .line 61
    .line 62
    .line 63
    filled-new-array {v5, v0, v2}, [Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->g([Ljava/lang/String;)V

    .line 68
    move-object v0, v4

    .line 69
    .line 70
    .line 71
    :cond_1
    filled-new-array {p0, v1, v3, v0}, [Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
