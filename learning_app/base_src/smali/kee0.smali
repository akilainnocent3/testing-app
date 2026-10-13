.class public final synthetic Lkee0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkee0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lkee0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljja0;

    .line 7
    .line 8
    new-instance p0, Lsj0;

    .line 9
    .line 10
    iget-wide v0, p1, Ljja0;->a:J

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shr-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v1, p1, Ljja0;->a:J

    .line 21
    .line 22
    const-wide v3, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v1, v3

    .line 28
    long-to-int p1, v1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {p0, v0, p1}, Lsj0;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    move-object v2, p1

    .line 38
    check-cast v2, Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p0, Lp730$a;

    .line 44
    .line 45
    const-string p1, "stake_config_json"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lp730$a;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Leq90;

    .line 51
    .line 52
    const-string p1, "pref_stake_config_2"

    .line 53
    .line 54
    invoke-static {p1}, Ll690;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v6, Lzfs;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-direct {v6, p0, p1}, Lzfs;-><init>(Lp730$a;Lhab;)V

    .line 62
    .line 63
    .line 64
    const/16 v7, 0x8

    .line 65
    .line 66
    const-string v3, "sportybet"

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct/range {v1 .. v7}, Leq90;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lhq90;Lcjj;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
