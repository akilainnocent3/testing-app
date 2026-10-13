.class public final Lcom/sportybet/feature/playtimecontrol/PlayTimeControlActivity$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/feature/playtimecontrol/PlayTimeControlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/feature/playtimecontrol/PlayTimeControlActivity$a$a;
    }
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
    c = "com.sportybet.feature.playtimecontrol.PlayTimeControlActivity$onCreate$1$1$1$1"
    f = "PlayTimeControlActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lfvx;

.field public final synthetic b:Lcom/sportybet/feature/playtimecontrol/PlayTimeControlActivity;

.field public final synthetic c:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfvx;Lcom/sportybet/feature/playtimecontrol/PlayTimeControlActivity;Lm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfvx;",
            "Lcom/sportybet/feature/playtimecontrol/PlayTimeControlActivity;",
            "Lm6x<",
            "Ljava/lang/String;",
            ">;",
            "Lhab<",
            "-",
            "Lcom/sportybet/feature/playtimecontrol/PlayTimeControlActivity$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/feature/playtimecontrol/PlayTimeControlActivity$a;->a:Lfvx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/feature/playtimecontrol/PlayTimeControlActivity$a;->b:Lcom/sportybet/feature/playtimecontrol/PlayTimeControlActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sportybet/feature/playtimecontrol/PlayTimeControlActivity$a;->c:Lm6x;

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
    new-instance p1, Lcom/sportybet/feature/playtimecontrol/PlayTimeControlActivity$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/feature/playtimecontrol/PlayTimeControlActivity$a;->b:Lcom/sportybet/feature/playtimecontrol/PlayTimeControlActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sportybet/feature/playtimecontrol/PlayTimeControlActivity$a;->c:Lm6x;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/feature/playtimecontrol/PlayTimeControlActivity$a;->a:Lfvx;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/sportybet/feature/playtimecontrol/PlayTimeControlActivity$a;-><init>(Lfvx;Lcom/sportybet/feature/playtimecontrol/PlayTimeControlActivity;Lm6x;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/feature/playtimecontrol/PlayTimeControlActivity$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/feature/playtimecontrol/PlayTimeControlActivity$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/feature/playtimecontrol/PlayTimeControlActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ly420;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sportybet/feature/playtimecontrol/PlayTimeControlActivity$a;->b:Lcom/sportybet/feature/playtimecontrol/PlayTimeControlActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sportybet/feature/playtimecontrol/PlayTimeControlActivity$a;->c:Lm6x;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Ly420;-><init>(Lcom/sportybet/feature/playtimecontrol/PlayTimeControlActivity;Lm6x;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/sportybet/feature/playtimecontrol/PlayTimeControlActivity$a;->a:Lfvx;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lltx;->a(Lltx$b;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
