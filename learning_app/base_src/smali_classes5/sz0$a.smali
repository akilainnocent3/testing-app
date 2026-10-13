.class public final Lsz0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsz0;->a(Llqa0;Lslc;Ljava/lang/String;Ltz0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportybet.android.bookingcode.customCode.assign.compose.AssignedCustomCodeBottomSheetKt$AssignedCustomCodeResultBottomSheet$1$1"
    f = "AssignedCustomCodeBottomSheet.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lyz0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lslc;

.field public final synthetic d:Ltz0;


# direct methods
.method public constructor <init>(Lyz0;Ljava/lang/String;Lslc;Ltz0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyz0;",
            "Ljava/lang/String;",
            "Lslc;",
            "Ltz0;",
            "Lhab<",
            "-",
            "Lsz0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsz0$a;->a:Lyz0;

    .line 2
    .line 3
    iput-object p2, p0, Lsz0$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsz0$a;->c:Lslc;

    .line 6
    .line 7
    iput-object p4, p0, Lsz0$a;->d:Ltz0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lsz0$a;

    .line 2
    .line 3
    iget-object v3, p0, Lsz0$a;->c:Lslc;

    .line 4
    .line 5
    iget-object v4, p0, Lsz0$a;->d:Ltz0;

    .line 6
    .line 7
    iget-object v1, p0, Lsz0$a;->a:Lyz0;

    .line 8
    .line 9
    iget-object v2, p0, Lsz0$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lsz0$a;-><init>(Lyz0;Ljava/lang/String;Lslc;Ltz0;Lhab;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lsz0$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsz0$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsz0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lsz0$a;->a:Lyz0;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lsz0$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lvz0;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    iget-object v4, p0, Lsz0$a;->c:Lslc;

    .line 20
    .line 21
    iget-object v5, p0, Lsz0$a;->d:Ltz0;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lvz0;-><init>(Lyz0;Ljava/lang/String;Lslc;Ltz0;Lhab;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lo7x;->G1(Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
