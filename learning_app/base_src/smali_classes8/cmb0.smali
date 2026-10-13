.class public final synthetic Lcmb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lunb0;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lunb0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmb0;->a:Lunb0;

    iput-object p2, p0, Lcmb0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget-object v1, p0, Lcmb0;->a:Lunb0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x3c

    .line 15
    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lunb0;->z0()Lqrb0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lqrb0;->G1()V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lb1f;->a:Lkod;

    .line 26
    .line 27
    sget-object v3, Lewu;->a:Lbnl;

    .line 28
    .line 29
    invoke-static {v3}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lfob0;

    .line 34
    .line 35
    invoke-direct {v4, v1, v2}, Lfob0;-><init>(Lunb0;Lhab;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2, v2, v4, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 v3, 0x64

    .line 49
    .line 50
    if-ne p1, v3, :cond_3

    .line 51
    .line 52
    sget-object p1, Lb1f;->a:Lkod;

    .line 53
    .line 54
    sget-object p1, Lewu;->a:Lbnl;

    .line 55
    .line 56
    invoke-static {p1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v3, Lgob0;

    .line 61
    .line 62
    iget-object p0, p0, Lcmb0;->b:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v3, v1, p0, v2}, Lgob0;-><init>(Lunb0;Landroid/content/Context;Lhab;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2, v2, v3, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void
.end method
