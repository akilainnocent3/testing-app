.class public final Lskf;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lkeb;",
        "Lo1z;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.compose.ui.component.draggable.DraggableListScopeImpl$draggableHandle$1"
    f = "DraggableList.kt"
    l = {
        0xe6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lkeb;

.field public synthetic c:J

.field public final synthetic d:Lvkf;

.field public final synthetic e:Llkf;


# direct methods
.method public constructor <init>(Lvkf;Llkf;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lskf;->d:Lvkf;

    .line 2
    .line 3
    iput-object p2, p0, Lskf;->e:Llkf;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lo1z;

    .line 4
    .line 5
    iget-wide v0, p2, Lo1z;->a:J

    .line 6
    .line 7
    check-cast p3, Lhab;

    .line 8
    .line 9
    new-instance p2, Lskf;

    .line 10
    .line 11
    iget-object v2, p0, Lskf;->d:Lvkf;

    .line 12
    .line 13
    iget-object p0, p0, Lskf;->e:Llkf;

    .line 14
    .line 15
    invoke-direct {p2, v2, p0, p3}, Lskf;-><init>(Lvkf;Llkf;Lhab;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lskf;->b:Lkeb;

    .line 19
    .line 20
    iput-wide v0, p2, Lskf;->c:J

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lskf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-wide v0, p0, Lskf;->c:J

    .line 2
    .line 3
    sget-object v2, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v3, p0, Lskf;->a:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    if-ne v3, v5, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lskf;->d:Lvkf;

    .line 27
    .line 28
    iget-object v3, p1, Lvkf;->a:Lblf;

    .line 29
    .line 30
    iget p1, p1, Lvkf;->c:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v7, v3, Lblf;->g:Lm6x;

    .line 37
    .line 38
    check-cast v7, Lnsa0;

    .line 39
    .line 40
    invoke-virtual {v7, v6}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v3, v3, Lblf;->h:Lm6x;

    .line 48
    .line 49
    check-cast v3, Lnsa0;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Lskf;->b:Lkeb;

    .line 55
    .line 56
    iput-wide v0, p0, Lskf;->c:J

    .line 57
    .line 58
    iput v5, p0, Lskf;->a:I

    .line 59
    .line 60
    new-instance p1, Llkf;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-direct {p1, v0, p0}, Llkf0;-><init>(ILhab;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Llkf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v2, :cond_2

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method
