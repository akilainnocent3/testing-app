.class public final Lody;
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
    c = "com.sporty.android.book.presentation.notesonbet.NoteOnBetItemKt$NoteOnBetItem$9$1"
    f = "NoteOnBetItem.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lrdy;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrdy;Ljava/lang/String;Landroid/content/Context;Lm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrdy;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhab<",
            "-",
            "Lody;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lody;->b:Lrdy;

    .line 2
    .line 3
    iput-object p2, p0, Lody;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lody;->d:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lody;->e:Lm6x;

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
    new-instance v0, Lody;

    .line 2
    .line 3
    iget-object v3, p0, Lody;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v4, p0, Lody;->e:Lm6x;

    .line 6
    .line 7
    iget-object v1, p0, Lody;->b:Lrdy;

    .line 8
    .line 9
    iget-object v2, p0, Lody;->c:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lody;-><init>(Lrdy;Ljava/lang/String;Landroid/content/Context;Lm6x;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lody;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lody;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lody;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lody;->a:I

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
    iget-object p1, p0, Lody;->b:Lrdy;

    .line 25
    .line 26
    iget-object p1, p1, Lrdy;->y:Lnp40;

    .line 27
    .line 28
    new-instance v1, Lody$b;

    .line 29
    .line 30
    iget-object v3, p0, Lody;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, p1, v3}, Lody$b;-><init>(Lnp40;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lody$a;

    .line 36
    .line 37
    iget-object v3, p0, Lody;->d:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v4, p0, Lody;->e:Lm6x;

    .line 40
    .line 41
    invoke-direct {p1, v3, v4}, Lody$a;-><init>(Landroid/content/Context;Lm6x;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lody;->a:I

    .line 45
    .line 46
    invoke-virtual {v1, p1, p0}, Lody$b;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method
