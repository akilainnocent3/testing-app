.class public final Low80;
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
    c = "androidx.compose.foundation.text.selection.SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1"
    f = "SelectionMagnifier.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lyje0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyje0<",
            "Lo1z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Lo1z;",
            "Lsj0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyje0;Lee0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyje0<",
            "Lo1z;",
            ">;",
            "Lee0<",
            "Lo1z;",
            "Lsj0;",
            ">;",
            "Lhab<",
            "-",
            "Low80;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Low80;->c:Lyje0;

    .line 2
    .line 3
    iput-object p2, p0, Low80;->d:Lee0;

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
    new-instance v0, Low80;

    .line 2
    .line 3
    iget-object v1, p0, Low80;->c:Lyje0;

    .line 4
    .line 5
    iget-object p0, p0, Low80;->d:Lee0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Low80;-><init>(Lyje0;Lee0;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Low80;->b:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Low80;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Low80;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Low80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Low80;->a:I

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
    iget-object p1, p0, Low80;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lkeb;

    .line 27
    .line 28
    new-instance v1, Lyrb;

    .line 29
    .line 30
    iget-object v3, p0, Low80;->c:Lyje0;

    .line 31
    .line 32
    invoke-direct {v1, v3, v2}, Lyrb;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lu160;->c(Lkotlin/jvm/functions/Function0;)Lge70;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Low80$a;

    .line 40
    .line 41
    iget-object v4, p0, Low80;->d:Lee0;

    .line 42
    .line 43
    invoke-direct {v3, v4, p1}, Low80$a;-><init>(Lee0;Lkeb;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Low80;->a:I

    .line 47
    .line 48
    invoke-virtual {v1, v3, p0}, Lf3;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
