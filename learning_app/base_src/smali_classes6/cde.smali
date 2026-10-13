.class public final synthetic Lcde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcde;->a:I

    iput-object p1, p0, Lcde;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcde;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcde;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/feature/survivor/impl/presentation/notification/SurvivorAnnouncementBottomSheetActivity;

    .line 9
    .line 10
    sget v0, Lcom/sportybet/feature/survivor/impl/presentation/notification/SurvivorAnnouncementBottomSheetActivity;->d:I

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sportybet/feature/survivor/impl/presentation/notification/SurvivorAnnouncementBottomSheetActivity;->c:Lscj0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/sportybet/feature/survivor/impl/presentation/notification/c;

    .line 19
    .line 20
    sget-object v0, Lcom/sportybet/feature/survivor/impl/presentation/notification/a$a;->a:Lcom/sportybet/feature/survivor/impl/presentation/notification/a$a;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/sportybet/feature/survivor/impl/presentation/notification/c;->G1(Lcom/sportybet/feature/survivor/impl/presentation/notification/a;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p0, Lhi20;

    .line 29
    .line 30
    invoke-virtual {p0}, Lhi20;->i1()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p0, Lzde;

    .line 40
    .line 41
    iget-object v0, p0, Lzde;->o0:Lgb20;

    .line 42
    .line 43
    sget-object v1, Lzu0$b;->a:Lzu0$b;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lgb20;->r(Lzu0;)Laai;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lede;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, v2}, Lede;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lq860;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, Lq860;-><init>(Lf7i;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lude;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, p0, v1}, Lude;-><init>(Lzde;Lhab;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Laai;

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object v0, Ljr90$a;->a:Lu220;

    .line 76
    .line 77
    sget-object v2, Le760$b;->a:Le760$b;

    .line 78
    .line 79
    invoke-static {v1, p0, v0, v2}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
