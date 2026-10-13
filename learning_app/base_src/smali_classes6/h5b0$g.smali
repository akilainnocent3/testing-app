.class public final Lh5b0$g;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5b0;->G1(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Le760<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Throwable;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.social.domain.viewmodel.SocialViewModel$publishShareCode$3"
    f = "SocialViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lh5b0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh5b0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh5b0;",
            "Lhab<",
            "-",
            "Lh5b0$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh5b0$g;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lh5b0$g;->c:Lh5b0;

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
    .locals 1

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance p1, Lh5b0$g;

    .line 8
    .line 9
    iget-object v0, p0, Lh5b0$g;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lh5b0$g;->c:Lh5b0;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0, p3}, Lh5b0$g;-><init>(Ljava/lang/String;Lh5b0;Lhab;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, Lh5b0$g;->a:Ljava/lang/Throwable;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lh5b0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh5b0$g;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/util/Pair;

    .line 9
    .line 10
    const-string v1, "shareCode"

    .line 11
    .line 12
    iget-object v2, p0, Lh5b0$g;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p1, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "SocialViewModel"

    .line 22
    .line 23
    const-string v2, "ShareCodeUseCase.publishShareCode"

    .line 24
    .line 25
    invoke-static {v1, v2, v0, p1}, Llw50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lh5b0$g;->c:Lh5b0;

    .line 29
    .line 30
    iget-object p0, p0, Lh5b0;->w:Lfha0;

    .line 31
    .line 32
    new-instance p1, Le760$a;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Le760$a;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lfha0;->m(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
