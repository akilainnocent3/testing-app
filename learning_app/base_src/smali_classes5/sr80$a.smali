.class public final Lsr80$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsr80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltr80;


# direct methods
.method public constructor <init>(Ltr80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsr80$a;->a:Ltr80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    iget-object p0, p0, Lsr80$a;->a:Ltr80;

    .line 4
    .line 5
    iget-object p2, p0, Ltr80;->f:Lbke0;

    .line 6
    .line 7
    instance-of v0, p1, Le760$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lrr80;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lrr80;-><init>(Ltr80;Lhab;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {p1, v1, v1, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lbb$d;->b:Lbb$d;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of p0, p1, Le760$a;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    check-cast p1, Le760$a;

    .line 33
    .line 34
    iget-object p0, p1, Le760$a;->a:Ljava/lang/Throwable;

    .line 35
    .line 36
    instance-of p1, p0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lbb$a;

    .line 41
    .line 42
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 43
    .line 44
    check-cast p0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Lbb$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 54
    .line 55
    .line 56
    move-object p0, p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p0, Lbb$a;

    .line 59
    .line 60
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 61
    .line 62
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 63
    .line 64
    const v0, 0x7f1403f0

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lbb$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object p0, Lbb$c;->b:Lbb$c;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p2, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method
