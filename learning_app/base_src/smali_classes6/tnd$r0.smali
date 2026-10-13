.class public final Ltnd$r0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltnd;->putDouble(Ljava/lang/String;Ljava/lang/Double;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lx5x;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$putDouble$2"
    f = "PreferenceDataStoreImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp730$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp730$a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lp730$a;Ljava/lang/Double;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp730$a<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Double;",
            "Lhab<",
            "-",
            "Ltnd$r0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltnd$r0;->b:Lp730$a;

    .line 2
    .line 3
    iput-object p2, p0, Ltnd$r0;->c:Ljava/lang/Double;

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
    .locals 2
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
    new-instance v0, Ltnd$r0;

    .line 2
    .line 3
    iget-object v1, p0, Ltnd$r0;->b:Lp730$a;

    .line 4
    .line 5
    iget-object p0, p0, Ltnd$r0;->c:Ljava/lang/Double;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ltnd$r0;-><init>(Lp730$a;Ljava/lang/Double;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ltnd$r0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx5x;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltnd$r0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltnd$r0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltnd$r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ltnd$r0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx5x;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ltnd$r0;->b:Lp730$a;

    .line 14
    .line 15
    iget-object p0, p0, Ltnd$r0;->c:Ljava/lang/Double;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, Lx5x;->h(Lp730$a;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
