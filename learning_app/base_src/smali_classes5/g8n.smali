.class public final Lg8n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Le760<",
        "+",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lcom/sportybet/android/account/international/data/model/INTResetPwdCheckResponse;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgeb;

.field public final synthetic b:Lals;

.field public final synthetic c:Lcom/sportybet/android/account/international/verify/INTVerifyFragment;


# direct methods
.method public constructor <init>(Lgeb;Lals;Lcom/sportybet/android/account/international/verify/INTVerifyFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg8n;->a:Lgeb;

    .line 5
    .line 6
    iput-object p2, p0, Lg8n;->b:Lals;

    .line 7
    .line 8
    iput-object p3, p0, Lg8n;->c:Lcom/sportybet/android/account/international/verify/INTVerifyFragment;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc8n;

    .line 7
    .line 8
    const-string v5, "handleResetPwdVerifyResult(Lcom/sporty/android/common/network/data/BaseResponse;)V"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lg8n;->c:Lcom/sportybet/android/account/international/verify/INTVerifyFragment;

    .line 13
    .line 14
    const-class v3, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;

    .line 15
    .line 16
    const-string v4, "handleResetPwdVerifyResult"

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->G:[Ldqp;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->z0(Le760;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    instance-of p1, p1, Le760$b;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lg8n;->a:Lgeb;

    .line 31
    .line 32
    iget-object p0, p0, Lg8n;->b:Lals;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lnus;->l(Lals;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
