.class public final synthetic Lhu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhu0;->a:I

    iput-object p2, p0, Lhu0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhu0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lhu0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhu0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lhu0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lsx5$a;

    .line 11
    .line 12
    move-object v13, v1

    .line 13
    check-cast v13, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Loy5;

    .line 16
    .line 17
    invoke-virtual {p0}, Lsx5$a;->b()Lsx5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v1, "The uri must be set."

    .line 28
    .line 29
    invoke-static {v3, v1}, Ly530;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lmyc;

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    const-wide/16 v9, 0x0

    .line 39
    .line 40
    const-wide/16 v11, -0x1

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    invoke-direct/range {v2 .. v14}, Lmyc;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, v2}, Loy5;-><init>(Lsx5;Lmyc;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Loy5;->a()V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_0
    check-cast p0, Lmu0;

    .line 56
    .line 57
    check-cast v1, Lcom/sporty/android/core/model/config/VersionData;

    .line 58
    .line 59
    iget-object p0, p0, Lmu0;->a:Lp4c0;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lp4c0;->i(Lcom/sporty/android/core/model/config/VersionData;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
