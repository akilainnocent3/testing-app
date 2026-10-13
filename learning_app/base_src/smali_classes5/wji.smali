.class public final synthetic Lwji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lm6x;

.field public final synthetic c:Lw4x;


# direct methods
.method public synthetic constructor <init>(Lkeb;Lm6x;Lw4x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwji;->a:Lkeb;

    iput-object p2, p0, Lwji;->b:Lm6x;

    iput-object p3, p0, Lwji;->c:Lw4x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lee0;

    .line 2
    .line 3
    iget-object p1, p0, Lwji;->b:Lm6x;

    .line 4
    .line 5
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lee0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lee0;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x44070000    # 540.0f

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lee0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lee0;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    div-float/2addr v0, v1

    .line 46
    iget-object v2, p0, Lwji;->c:Lw4x;

    .line 47
    .line 48
    invoke-interface {v2, v0}, Lw4x;->A(F)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lee0;

    .line 56
    .line 57
    invoke-virtual {v0}, Lee0;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    cmpl-float v0, v0, v1

    .line 68
    .line 69
    if-ltz v0, :cond_1

    .line 70
    .line 71
    new-instance v0, Lxji$a$a;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, p1, v1}, Lxji$a$a;-><init>(Lm6x;Lhab;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x3

    .line 78
    iget-object p0, p0, Lwji;->a:Lkeb;

    .line 79
    .line 80
    invoke-static {p0, v1, v1, v0, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 81
    .line 82
    .line 83
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
