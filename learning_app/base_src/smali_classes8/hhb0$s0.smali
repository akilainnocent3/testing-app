.class public final Lhhb0$s0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhb0;-><init>(Lvz60;Lww60;Lg070;Ld070;Lt630;Lp170;Lzdb;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Lax60;",
        "Lfy60;",
        "Lonn<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lhab<",
        "-",
        "Lhy60;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$secondCardState$1"
    f = "SpeedyBingoViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Lax60;

.field public synthetic b:Lfy60;

.field public synthetic c:Lonn;

.field public final synthetic d:Lhhb0;


# direct methods
.method public constructor <init>(Lhhb0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhhb0;",
            "Lhab<",
            "-",
            "Lhhb0$s0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhhb0$s0;->d:Lhhb0;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lax60;

    .line 2
    .line 3
    check-cast p2, Lfy60;

    .line 4
    .line 5
    check-cast p3, Lonn;

    .line 6
    .line 7
    check-cast p4, Lhab;

    .line 8
    .line 9
    new-instance v0, Lhhb0$s0;

    .line 10
    .line 11
    iget-object p0, p0, Lhhb0$s0;->d:Lhhb0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p4}, Lhhb0$s0;-><init>(Lhhb0;Lhab;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lhhb0$s0;->a:Lax60;

    .line 17
    .line 18
    iput-object p2, v0, Lhhb0$s0;->b:Lfy60;

    .line 19
    .line 20
    iput-object p3, v0, Lhhb0$s0;->c:Lonn;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lhhb0$s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhhb0$s0;->a:Lax60;

    .line 2
    .line 3
    iget-object v1, p0, Lhhb0$s0;->b:Lfy60;

    .line 4
    .line 5
    iget-object p0, p0, Lhhb0$s0;->c:Lonn;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lpx60;->y(Lax60;Lonn;Lfy60;)Lhy60;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
