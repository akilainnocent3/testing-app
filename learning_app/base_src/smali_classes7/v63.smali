.class public final synthetic Lv63;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lejj<",
        "Lf83<",
        "+",
        "Lp23;",
        ">;",
        "Lf83<",
        "+",
        "Lu93;",
        ">;",
        "Lf83<",
        "+",
        "Lx23;",
        ">;",
        "Lhab<",
        "-",
        "Lo63$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final v:Lv63;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lv63;

    .line 2
    .line 3
    const-string v4, "<init>(Lcom/sportybet/plugin/realsports/betslip/insure/domain/model/BetSlipInsureProviderState;Lcom/sportybet/plugin/realsports/betslip/insure/domain/model/BetSlipInsureProviderState;Lcom/sportybet/plugin/realsports/betslip/insure/domain/model/BetSlipInsureProviderState;)V"

    .line 4
    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v1, 0x4

    .line 7
    const-class v2, Lo63$b;

    .line 8
    .line 9
    const-string v3, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Luf;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lv63;->v:Lv63;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf83;

    .line 2
    .line 3
    check-cast p2, Lf83;

    .line 4
    .line 5
    check-cast p3, Lf83;

    .line 6
    .line 7
    check-cast p4, Lhab;

    .line 8
    .line 9
    new-instance p0, Lo63$b;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lo63$b;-><init>(Lf83;Lf83;Lf83;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
