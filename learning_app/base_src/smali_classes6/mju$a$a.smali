.class public final Lmju$a$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmju$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.shared.presentation.LuckyNumberViewModel$handleAction$1$1"
    f = "LuckyNumberViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lmju;

.field public final synthetic b:Lo4q;


# direct methods
.method public constructor <init>(Lmju;Lo4q;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmju;",
            "Lo4q;",
            "Lhab<",
            "-",
            "Lmju$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmju$a$a;->a:Lmju;

    .line 2
    .line 3
    iput-object p2, p0, Lmju$a$a;->b:Lo4q;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmju$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lmju$a$a;->a:Lmju;

    .line 4
    .line 5
    iget-object p0, p0, Lmju$a$a;->b:Lo4q;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lmju$a$a;-><init>(Lmju;Lo4q;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmju$a$a;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmju$a$a;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lmju$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmju$a$a;->a:Lmju;

    .line 7
    .line 8
    iget-object p1, p1, Lmju;->z:Luga0;

    .line 9
    .line 10
    new-instance v0, Lmgq$c;

    .line 11
    .line 12
    iget-object p0, p0, Lmju$a$a;->b:Lo4q;

    .line 13
    .line 14
    check-cast p0, Lo4q$c;

    .line 15
    .line 16
    iget-object p0, p0, Lo4q$c;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lmgq$c;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
