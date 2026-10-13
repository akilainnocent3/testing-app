.class public final Log70$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log70;-><init>(Ljrk;Lpi00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Ljava/lang/Boolean;",
        "Lhm30;",
        "Ldbt;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.SavedAssetUiManagerImpl$savedAssetsReducer$1$2"
    f = "SavedAssetUiManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Z

.field public synthetic b:Lhm30;

.field public synthetic c:Ldbt;

.field public final synthetic d:Log70;


# direct methods
.method public constructor <init>(Lhab;Log70;)V
    .locals 0

    .line 1
    iput-object p2, p0, Log70$c;->d:Log70;

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lhm30;

    .line 8
    .line 9
    check-cast p3, Ldbt;

    .line 10
    .line 11
    check-cast p4, Lhab;

    .line 12
    .line 13
    new-instance v0, Log70$c;

    .line 14
    .line 15
    iget-object p0, p0, Log70$c;->d:Log70;

    .line 16
    .line 17
    invoke-direct {v0, p4, p0}, Log70$c;-><init>(Lhab;Log70;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, v0, Log70$c;->a:Z

    .line 21
    .line 22
    iput-object p2, v0, Log70$c;->b:Lhm30;

    .line 23
    .line 24
    iput-object p3, v0, Log70$c;->c:Ldbt;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Log70$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Log70$c;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Log70$c;->b:Lhm30;

    .line 4
    .line 5
    iget-object v2, p0, Log70$c;->c:Ldbt;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    instance-of p1, v1, Lhm30$a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast v1, Lhm30$a;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v0, v3, p1}, Lhm30$a;->a(Lhm30$a;ZLcom/sporty/android/common_ui/uitext/ResourceUiText;I)Lhm30$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    iget-object p0, p0, Log70$c;->d:Log70;

    .line 25
    .line 26
    iget-object p0, p0, Log70;->m:Lbke0;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lph70;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lph70;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lph70;-><init>(Lhm30;Ldbt;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
