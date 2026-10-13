.class public Lgcx;
.super Llcj0;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f14107e

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lgcx;->a:I

    .line 8
    .line 9
    const-string v0, "1/4"

    .line 10
    .line 11
    iput-object v0, p0, Lgcx;->b:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->SPORT:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 14
    .line 15
    iput-object v0, p0, Lgcx;->c:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final F1(Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;)Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;
    .locals 1

    .line 1
    sget-object v0, Lgcx$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    sget-object p1, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->NONE:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 14
    .line 15
    iput-object p1, p0, Lgcx;->c:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :pswitch_1
    sget-object p1, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->MARKET:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 19
    .line 20
    iput-object p1, p0, Lgcx;->c:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 21
    .line 22
    const p1, 0x7f14107c

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lgcx;->a:I

    .line 26
    .line 27
    const-string p1, "4/4"

    .line 28
    .line 29
    iput-object p1, p0, Lgcx;->b:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_2
    sget-object p1, Licx;->a:Ltax;

    .line 33
    .line 34
    invoke-virtual {p1}, Ltax;->a()Lrax;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lrax;->u()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    sget-object p1, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->TEAM:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 45
    .line 46
    iput-object p1, p0, Lgcx;->c:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p1, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->SEARCH_TEAM:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 50
    .line 51
    iput-object p1, p0, Lgcx;->c:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 52
    .line 53
    :goto_0
    const p1, 0x7f14107f

    .line 54
    .line 55
    .line 56
    iput p1, p0, Lgcx;->a:I

    .line 57
    .line 58
    const-string p1, "3/4"

    .line 59
    .line 60
    iput-object p1, p0, Lgcx;->b:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    sget-object p1, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->LEAGUE:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 64
    .line 65
    iput-object p1, p0, Lgcx;->c:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 66
    .line 67
    const p1, 0x7f14107b

    .line 68
    .line 69
    .line 70
    iput p1, p0, Lgcx;->a:I

    .line 71
    .line 72
    const-string p1, "2/4"

    .line 73
    .line 74
    iput-object p1, p0, Lgcx;->b:Ljava/lang/String;

    .line 75
    .line 76
    :goto_1
    iget-object p0, p0, Lgcx;->c:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
