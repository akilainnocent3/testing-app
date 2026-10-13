.class public final Le0k$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0k;->b(JLr830;Ljava/lang/String;Ljava/lang/String;Lsp90;Ljava/lang/Long;Landroidx/compose/runtime/a;I)V
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
    c = "com.sportygames.piggybash.presentation.component.gameplay.GameplaySpineKt$GameplayPigSpine$1$1"
    f = "GameplaySpine.kt"
    l = {
        0x7a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lsp90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp90<",
            "Lpxj;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/esotericsoftware/spine/android/b;

.field public final synthetic d:Lr830;


# direct methods
.method public constructor <init>(Lsp90;Lcom/esotericsoftware/spine/android/b;Lr830;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp90<",
            "+",
            "Lpxj;",
            ">;",
            "Lcom/esotericsoftware/spine/android/b;",
            "Lr830;",
            "Lhab<",
            "-",
            "Le0k$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le0k$a;->b:Lsp90;

    .line 2
    .line 3
    iput-object p2, p0, Le0k$a;->c:Lcom/esotericsoftware/spine/android/b;

    .line 4
    .line 5
    iput-object p3, p0, Le0k$a;->d:Lr830;

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
    new-instance p1, Le0k$a;

    .line 2
    .line 3
    iget-object v0, p0, Le0k$a;->c:Lcom/esotericsoftware/spine/android/b;

    .line 4
    .line 5
    iget-object v1, p0, Le0k$a;->d:Lr830;

    .line 6
    .line 7
    iget-object p0, p0, Le0k$a;->b:Lsp90;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Le0k$a;-><init>(Lsp90;Lcom/esotericsoftware/spine/android/b;Lr830;Lhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Le0k$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le0k$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le0k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lneb;->a:Lneb;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Le0k$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Le0k$a$a;

    .line 25
    .line 26
    iget-object v1, p0, Le0k$a;->c:Lcom/esotericsoftware/spine/android/b;

    .line 27
    .line 28
    iget-object v4, p0, Le0k$a;->d:Lr830;

    .line 29
    .line 30
    invoke-direct {p1, v1, v4}, Le0k$a$a;-><init>(Lcom/esotericsoftware/spine/android/b;Lr830;)V

    .line 31
    .line 32
    .line 33
    iput v3, p0, Le0k$a;->a:I

    .line 34
    .line 35
    iget-object v1, p0, Le0k$a;->b:Lsp90;

    .line 36
    .line 37
    invoke-interface {v1, p1, p0}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    invoke-static {}, Latd;->a()V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method
