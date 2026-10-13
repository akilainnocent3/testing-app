.class public final Lpta;
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
    c = "com.sporty.android.compose.ui.util.ComposeUtilsKt$animateTextStyleAsState$1$1"
    f = "ComposeUtils.kt"
    l = {
        0xb0,
        0xb1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lyje0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyje0<",
            "Lpmg0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lpmg0;

.field public final synthetic d:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ltzh0;

.field public final synthetic f:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lpmg0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lpmg0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyje0;Lpmg0;Lee0;Ltzh0;Lm6x;Lm6x;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpta;->b:Lyje0;

    .line 2
    .line 3
    iput-object p2, p0, Lpta;->c:Lpmg0;

    .line 4
    .line 5
    iput-object p3, p0, Lpta;->d:Lee0;

    .line 6
    .line 7
    iput-object p4, p0, Lpta;->e:Ltzh0;

    .line 8
    .line 9
    iput-object p5, p0, Lpta;->f:Lm6x;

    .line 10
    .line 11
    iput-object p6, p0, Lpta;->i:Lm6x;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 8
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
    new-instance v0, Lpta;

    .line 2
    .line 3
    iget-object v5, p0, Lpta;->f:Lm6x;

    .line 4
    .line 5
    iget-object v6, p0, Lpta;->i:Lm6x;

    .line 6
    .line 7
    iget-object v1, p0, Lpta;->b:Lyje0;

    .line 8
    .line 9
    iget-object v2, p0, Lpta;->c:Lpmg0;

    .line 10
    .line 11
    iget-object v3, p0, Lpta;->d:Lee0;

    .line 12
    .line 13
    iget-object v4, p0, Lpta;->e:Ltzh0;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lpta;-><init>(Lyje0;Lpmg0;Lee0;Ltzh0;Lm6x;Lm6x;Lhab;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lpta;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpta;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lpta;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lpta;->d:Lee0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    move p1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lpta;->b:Lyje0;

    .line 35
    .line 36
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lpmg0;

    .line 41
    .line 42
    iget-object v1, p0, Lpta;->f:Lm6x;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lpta;->i:Lm6x;

    .line 48
    .line 49
    iget-object v1, p0, Lpta;->c:Lpmg0;

    .line 50
    .line 51
    invoke-interface {p1, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/Float;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 58
    .line 59
    .line 60
    iput v4, p0, Lpta;->a:I

    .line 61
    .line 62
    invoke-virtual {v2, p0, p1}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_0
    new-instance v3, Ljava/lang/Float;

    .line 70
    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 74
    .line 75
    .line 76
    iput p1, p0, Lpta;->a:I

    .line 77
    .line 78
    iget-object v4, p0, Lpta;->e:Ltzh0;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/16 v8, 0xc

    .line 83
    .line 84
    move-object v7, p0

    .line 85
    invoke-static/range {v2 .. v8}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v0, :cond_4

    .line 90
    .line 91
    :goto_1
    return-object v0

    .line 92
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
