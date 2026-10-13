.class public final Lqva0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqva0;-><init>(Lrh70;Lhok;Ltgi;Lzdi0;Lsc50;Llvy;Lc2n;La3b0;Lm9n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "La800<",
        "Lzva0;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lugi;",
        ">;",
        "Lkjg0;",
        "Lhab<",
        "-",
        "La800<",
        "Lzva0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.social.domain.viewmodel.SocialFollowViewModel$followerList$1"
    f = "SocialFollowViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:La800;

.field public synthetic b:Ljava/util/Map;

.field public synthetic c:Lkjg0;

.field public final synthetic d:Lqva0;


# direct methods
.method public constructor <init>(Lhab;Lqva0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqva0$a;->d:Lqva0;

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La800;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    .line 5
    check-cast p3, Lkjg0;

    .line 6
    .line 7
    check-cast p4, Lhab;

    .line 8
    .line 9
    new-instance v0, Lqva0$a;

    .line 10
    .line 11
    iget-object p0, p0, Lqva0$a;->d:Lqva0;

    .line 12
    .line 13
    invoke-direct {v0, p4, p0}, Lqva0$a;-><init>(Lhab;Lqva0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lqva0$a;->a:La800;

    .line 17
    .line 18
    iput-object p2, v0, Lqva0$a;->b:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p3, v0, Lqva0$a;->c:Lkjg0;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lqva0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqva0$a;->a:La800;

    .line 2
    .line 3
    iget-object v1, p0, Lqva0$a;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lqva0$a;->c:Lkjg0;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lvva0;

    .line 13
    .line 14
    iget-object p0, p0, Lqva0$a;->d:Lqva0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {p1, p0, v1, v3}, Lvva0;-><init>(Lqva0;Ljava/util/Map;Lhab;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Ll800;->b(La800;Lkotlin/jvm/functions/Function2;)La800;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lwva0;

    .line 25
    .line 26
    invoke-direct {p1, v2, v3}, Lwva0;-><init>(Lkjg0;Lhab;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Ll800;->a(La800;Lkotlin/jvm/functions/Function2;)La800;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
