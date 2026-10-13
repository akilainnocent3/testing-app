.class public final Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil;->a(ILandroidx/compose/runtime/a;)V
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
    c = "com.sportybet.android.bookingcode.presentation.activity.CustomCodeComposeUtil$Content$1$11$1$1"
    f = "CustomCodeComposeUtil.kt"
    l = {
        0xae
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Llqa0;

.field public final synthetic c:Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llqa0;Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llqa0;",
            "Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil$b;->b:Llqa0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil$b;->c:Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil$b;->d:Ljava/lang/String;

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
    new-instance p1, Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil$b;->c:Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil$b;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil$b;->b:Llqa0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil$b;-><init>(Llqa0;Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil;Ljava/lang/String;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil$b;->a:I

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
    iget-object p1, p0, Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil$b;->c:Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil$b;->d:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v3, 0x7f140845

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v8, Laqa0;->a:Laqa0;

    .line 47
    .line 48
    iput v2, p0, Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil$b;->a:I

    .line 49
    .line 50
    iget-object v4, p0, Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil$b;->b:Llqa0;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v10, 0x6

    .line 55
    move-object v9, p0

    .line 56
    invoke-static/range {v4 .. v10}, Llqa0;->b(Llqa0;Ljava/lang/String;Ljava/lang/String;ZLaqa0;Lhab;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method
