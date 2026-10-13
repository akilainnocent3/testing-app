.class public final Lm0b0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "La800<",
        "Lzva0;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lugi;",
        ">;",
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
    c = "com.sportybet.android.social.presentation.search.SocialNetworkSearchViewModel$onQueryChanged$4$1"
    f = "SocialNetworkSearchViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:La800;

.field public synthetic b:Ljava/util/Map;

.field public final synthetic c:Lo0b0;


# direct methods
.method public constructor <init>(Lhab;Lo0b0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm0b0$a;->c:Lo0b0;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La800;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lm0b0$a;

    .line 8
    .line 9
    iget-object p0, p0, Lm0b0$a;->c:Lo0b0;

    .line 10
    .line 11
    invoke-direct {v0, p3, p0}, Lm0b0$a;-><init>(Lhab;Lo0b0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lm0b0$a;->a:La800;

    .line 15
    .line 16
    iput-object p2, v0, Lm0b0$a;->b:Ljava/util/Map;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lm0b0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lm0b0$a;->a:La800;

    .line 2
    .line 3
    iget-object v1, p0, Lm0b0$a;->b:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lm0b0$a$a;

    .line 11
    .line 12
    iget-object p0, p0, Lm0b0$a;->c:Lo0b0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p1, p0, v1, v2}, Lm0b0$a$a;-><init>(Lo0b0;Ljava/util/Map;Lhab;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Ll800;->b(La800;Lkotlin/jvm/functions/Function2;)La800;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
