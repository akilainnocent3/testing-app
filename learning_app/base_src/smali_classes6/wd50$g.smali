.class public final Lwd50$g;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd50;-><init>(Lzdb;Ld740;Ll740;Li940;Lo640;Lt630;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lb740;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lq640;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.refscall.presentation.RefsCallViewModel$bgMusic$1"
    f = "RefsCallViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Lb740;

.field public synthetic b:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lb740;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    check-cast p3, Lhab;

    .line 10
    .line 11
    new-instance p2, Lwd50$g;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {p2, v0, p3}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p2, Lwd50$g;->a:Lb740;

    .line 18
    .line 19
    iput-boolean p0, p2, Lwd50$g;->b:Z

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lwd50$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwd50$g;->a:Lb740;

    .line 2
    .line 3
    iget-boolean p0, p0, Lwd50$g;->b:Z

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lq640$b;->a:Lq640$b;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lb740$b;->a:Lb740$b;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_4

    .line 22
    .line 23
    sget-object p0, Lb740$c;->a:Lb740$c;

    .line 24
    .line 25
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_4

    .line 30
    .line 31
    sget-object p0, Lb740$d;->a:Lb740$d;

    .line 32
    .line 33
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object p0, Lb740$a;->a:Lb740$a;

    .line 41
    .line 42
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    instance-of p0, v0, Lb740$e;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_3
    :goto_0
    new-instance p0, Lq640$a;

    .line 59
    .line 60
    sget-object p1, Lr640;->c0:Lr640;

    .line 61
    .line 62
    iget-object p1, p1, Ls640;->S:Lcom/sportygames/newcms/CMSRes;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lq640$a;-><init>(Lcom/sportygames/newcms/CMSRes;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    :goto_1
    new-instance p0, Lq640$a;

    .line 69
    .line 70
    sget-object p1, Lr640;->c0:Lr640;

    .line 71
    .line 72
    iget-object p1, p1, Ls640;->R:Lcom/sportygames/newcms/CMSRes;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lq640$a;-><init>(Lcom/sportygames/newcms/CMSRes;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method
