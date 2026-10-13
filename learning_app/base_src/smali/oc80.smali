.class public final Loc80;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lyc80;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$2"
    f = "ScrollExtensions.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:F

.field public final synthetic d:Lfj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfj0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lsb50;


# direct methods
.method public constructor <init>(FLfj0;Lsb50;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lfj0<",
            "Ljava/lang/Float;",
            ">;",
            "Lsb50;",
            "Lhab<",
            "-",
            "Loc80;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Loc80;->c:F

    .line 2
    .line 3
    iput-object p2, p0, Loc80;->d:Lfj0;

    .line 4
    .line 5
    iput-object p3, p0, Loc80;->e:Lsb50;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 3
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
    new-instance v0, Loc80;

    .line 2
    .line 3
    iget-object v1, p0, Loc80;->d:Lfj0;

    .line 4
    .line 5
    iget-object v2, p0, Loc80;->e:Lsb50;

    .line 6
    .line 7
    iget p0, p0, Loc80;->c:F

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Loc80;-><init>(FLfj0;Lsb50;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Loc80;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyc80;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Loc80;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loc80;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Loc80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Loc80;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Loc80;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lyc80;

    .line 27
    .line 28
    new-instance v7, Lnc80;

    .line 29
    .line 30
    iget-object v1, p0, Loc80;->e:Lsb50;

    .line 31
    .line 32
    invoke-direct {v7, v1, p1}, Lnc80;-><init>(Lsb50;Lyc80;)V

    .line 33
    .line 34
    .line 35
    iput v2, p0, Loc80;->a:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iget v4, p0, Loc80;->c:F

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    iget-object v6, p0, Loc80;->d:Lfj0;

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    move-object v8, p0

    .line 45
    invoke-static/range {v3 .. v9}, Lkkf0;->c(FFFLfj0;Lkotlin/jvm/functions/Function2;Lhab;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
