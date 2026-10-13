.class public final Lth00$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth00;->W0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Le760<",
        "+",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lcom/sportybet/android/globalpay/data/KycLimitData;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgeb;

.field public final synthetic b:Lals;

.field public final synthetic c:Lth00;


# direct methods
.method public constructor <init>(Lgeb;Lals;Lth00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth00$g;->a:Lgeb;

    .line 5
    .line 6
    iput-object p2, p0, Lth00$g;->b:Lals;

    .line 7
    .line 8
    iput-object p3, p0, Lth00$g;->c:Lth00;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lth00$i;

    .line 7
    .line 8
    iget-object v1, p0, Lth00$g;->c:Lth00;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lth00$i;-><init>(Lth00;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lth00;->M0(Lth00;Le760;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    instance-of p1, p1, Le760$b;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lth00$g;->a:Lgeb;

    .line 21
    .line 22
    iget-object p0, p0, Lth00$g;->b:Lals;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lnus;->l(Lals;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
