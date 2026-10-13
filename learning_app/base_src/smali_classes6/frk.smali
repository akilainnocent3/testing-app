.class public final synthetic Lfrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lf7i;

.field public final synthetic b:Lkeb;

.field public final synthetic c:Ljrk;


# direct methods
.method public synthetic constructor <init>(Lf7i;Lkeb;Ljrk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrk;->a:Lf7i;

    iput-object p2, p0, Lfrk;->b:Lkeb;

    iput-object p3, p0, Lfrk;->c:Ljrk;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus$Gone;->a:Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus$Gone;

    .line 2
    .line 3
    new-instance v1, Lirk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lfrk;->c:Ljrk;

    .line 7
    .line 8
    invoke-direct {v1, v3, v2}, Lirk;-><init>(Ljrk;Lhab;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lfrk;->a:Lf7i;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lwin;->a(Lf7i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lzd7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ljr90$a;->b:Lpje0;

    .line 18
    .line 19
    iget-object p0, p0, Lfrk;->b:Lkeb;

    .line 20
    .line 21
    invoke-static {v1, p0, v2, v0}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
