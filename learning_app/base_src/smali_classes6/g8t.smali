.class public final Lg8t;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Lkp00;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lhab<",
        "-",
        "Lmxi;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.footer.impl.domain.usecase.LoadFooterImagesUseCase$invoke$1"
    f = "LoadFooterImagesUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lkp00;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(ZZZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lhab<",
            "-",
            "Lg8t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lg8t;->d:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lg8t;->e:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lg8t;->f:Z

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkp00;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, Lhab;

    .line 8
    .line 9
    new-instance v0, Lg8t;

    .line 10
    .line 11
    iget-boolean v1, p0, Lg8t;->e:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Lg8t;->f:Z

    .line 14
    .line 15
    iget-boolean p0, p0, Lg8t;->d:Z

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2, p4}, Lg8t;-><init>(ZZZLhab;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lg8t;->a:Lkp00;

    .line 21
    .line 22
    iput-object p2, v0, Lg8t;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, v0, Lg8t;->c:Ljava/lang/String;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lg8t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lg8t;->a:Lkp00;

    .line 2
    .line 3
    iget-object v1, p0, Lg8t;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lg8t;->c:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lmxi;

    .line 13
    .line 14
    iget-boolean v3, p0, Lg8t;->d:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v4

    .line 21
    :goto_0
    iget-boolean v3, p0, Lg8t;->e:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v1, v4

    .line 27
    :goto_1
    iget-boolean p0, p0, Lg8t;->f:Z

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 32
    .line 33
    const p0, 0x7f140f6f

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-direct {p1, v0, v2, v1, v4}, Lmxi;-><init>(Lkp00;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
