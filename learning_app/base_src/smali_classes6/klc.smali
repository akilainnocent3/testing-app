.class public final Lklc;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lhab<",
        "-",
        "Lf7i<",
        "+",
        "Lqgc$b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.social.domain.viewmodel.CustomCodeViewModel$displayEditCode$1"
    f = "CustomCodeViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lnlc;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lnlc;Ljava/lang/String;ILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Ljava/lang/String;",
            "I",
            "Lhab<",
            "-",
            "Lklc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lklc;->b:Lnlc;

    .line 2
    .line 3
    iput-object p2, p0, Lklc;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lklc;->d:I

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
    .locals 3
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
    new-instance v0, Lklc;

    .line 2
    .line 3
    iget-object v1, p0, Lklc;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lklc;->d:I

    .line 6
    .line 7
    iget-object p0, p0, Lklc;->b:Lnlc;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lklc;-><init>(Lnlc;Ljava/lang/String;ILhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lklc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lklc;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lklc;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lklc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lklc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lklc;->b:Lnlc;

    .line 11
    .line 12
    iget-object p1, p1, Lnlc;->y:Lpp40;

    .line 13
    .line 14
    iget-object p1, p1, Lpp40;->a:Lzje0;

    .line 15
    .line 16
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/sportybet/android/social/domain/CustomCodes;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/sportybet/android/social/domain/CustomCodes;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-static {v1, p1, v0}, Ltgc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object p1, p0, Lklc;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0, p1}, Lkotlin/text/StringsKt;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v2, Lqgc$b;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    iget v3, p0, Lklc;->d:I

    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, Lqgc$b;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 43
    .line 44
    .line 45
    new-instance p0, La8i;

    .line 46
    .line 47
    invoke-direct {p0, v2}, La8i;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method
