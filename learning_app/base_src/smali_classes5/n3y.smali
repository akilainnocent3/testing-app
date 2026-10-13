.class public final Ln3y;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.bookingcode.customCode.newCode.compose.NewCustomCodeBottomSheetKt$NewCustomCodeBottomSheet$2$1"
    f = "NewCustomCodeBottomSheet.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Ly3y;

.field public final synthetic b:Lslc;


# direct methods
.method public constructor <init>(Ly3y;Lslc;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3y;",
            "Lslc;",
            "Lhab<",
            "-",
            "Ln3y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln3y;->a:Ly3y;

    .line 2
    .line 3
    iput-object p2, p0, Ln3y;->b:Lslc;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ln3y;

    .line 2
    .line 3
    iget-object v0, p0, Ln3y;->a:Ly3y;

    .line 4
    .line 5
    iget-object p0, p0, Ln3y;->b:Lslc;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ln3y;-><init>(Ly3y;Lslc;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln3y;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln3y;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln3y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lt3y;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Ln3y;->a:Ly3y;

    .line 10
    .line 11
    iget-object p0, p0, Ln3y;->b:Lslc;

    .line 12
    .line 13
    invoke-direct {p1, v1, p0, v0}, Lt3y;-><init>(Ly3y;Lslc;Lhab;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lo7x;->G1(Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
