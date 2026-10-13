.class public final Ll9g$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9g;->T1(Lcnz;)V
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
    c = "com.sporty.android.platform.features.newotp.channel.email.EmailViewModel$handleEvent$13"
    f = "EmailViewModel.kt"
    l = {
        0x15f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ll9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcnz;


# direct methods
.method public constructor <init>(Lhab;Ll9g;Lcnz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ll9g$b;->b:Ll9g;

    .line 2
    .line 3
    iput-object p3, p0, Ll9g$b;->c:Lcnz;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance p1, Ll9g$b;

    .line 2
    .line 3
    iget-object v0, p0, Ll9g$b;->b:Ll9g;

    .line 4
    .line 5
    iget-object p0, p0, Ll9g$b;->c:Lcnz;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, p0}, Ll9g$b;-><init>(Lhab;Ll9g;Lcnz;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Ll9g$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll9g$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll9g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ll9g$b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ll9g$b;->b:Ll9g;

    .line 25
    .line 26
    invoke-virtual {p1}, Lr52;->F1()Lomz;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lcom/sporty/android/platform/features/newotp/util/OtpData;->a0()Lqec;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v1, p0, Ll9g$b;->c:Lcnz;

    .line 41
    .line 42
    check-cast v1, Lcnz$e;

    .line 43
    .line 44
    iget-object v5, v1, Lcnz$e;->a:Lnj4$c;

    .line 45
    .line 46
    new-instance v7, Lcnz$k;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v7, v1, v2}, Lcnz$k;-><init>(ZLboy;)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Lm9g;

    .line 53
    .line 54
    invoke-direct {v8, p1}, Lm9g;-><init>(Ll9g;)V

    .line 55
    .line 56
    .line 57
    new-instance v9, Lelb;

    .line 58
    .line 59
    invoke-direct {v9, p1, v3}, Lelb;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v10, Lrf7;

    .line 63
    .line 64
    invoke-direct {v10, p1, v3}, Lrf7;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput v3, p0, Ll9g$b;->a:I

    .line 68
    .line 69
    move-object v11, p0

    .line 70
    invoke-static/range {v4 .. v11}, Lomz;->V(Lomz;Lnj4$c;Lqec;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Llkf0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Unit;

    .line 78
    .line 79
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method
