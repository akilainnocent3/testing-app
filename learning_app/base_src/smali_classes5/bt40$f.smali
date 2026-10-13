.class public final Lbt40$f;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lgjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbt40;-><init>(Lcvf;Lqu2;Lzs50;Lxcl;Lx3n;Lc2n;Lr2n;Lnq50;Lzr1;Lc0d;Lyvy;Lrkh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lgjj<",
        "Lx990;",
        "Lxkk0;",
        "Lvfk0;",
        "Lcom/sporty/android/common_ui/uitext/ResourceUiText;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lvs2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.bethistory.presentation.viewmodel.RealBetHistoryViewModel$betHistoryUiStateFlow$1"
    f = "RealBetHistoryViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lx990;

.field public synthetic b:Lxkk0;

.field public synthetic c:Lvfk0;

.field public synthetic d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public synthetic e:Z


# direct methods
.method public constructor <init>(Lhab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lbt40$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Llkf0;-><init>(ILhab;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx990;

    .line 2
    .line 3
    check-cast p2, Lxkk0;

    .line 4
    .line 5
    check-cast p3, Lvfk0;

    .line 6
    .line 7
    check-cast p4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    check-cast p6, Lhab;

    .line 16
    .line 17
    new-instance p5, Lbt40$f;

    .line 18
    .line 19
    invoke-direct {p5, p6}, Lbt40$f;-><init>(Lhab;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p5, Lbt40$f;->a:Lx990;

    .line 23
    .line 24
    iput-object p2, p5, Lbt40$f;->b:Lxkk0;

    .line 25
    .line 26
    iput-object p3, p5, Lbt40$f;->c:Lvfk0;

    .line 27
    .line 28
    iput-object p4, p5, Lbt40$f;->d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 29
    .line 30
    iput-boolean p0, p5, Lbt40$f;->e:Z

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {p5, p0}, Lbt40$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lbt40$f;->a:Lx990;

    .line 2
    .line 3
    iget-object v1, p0, Lbt40$f;->b:Lxkk0;

    .line 4
    .line 5
    iget-object v6, p0, Lbt40$f;->c:Lvfk0;

    .line 6
    .line 7
    iget-object v3, p0, Lbt40$f;->d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 8
    .line 9
    iget-boolean v7, p0, Lbt40$f;->e:Z

    .line 10
    .line 11
    sget-object p0, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v10, v0, Lx990;->d:Z

    .line 17
    .line 18
    iget-boolean p0, v0, Lx990;->c:Z

    .line 19
    .line 20
    xor-int/lit8 v11, p0, 0x1

    .line 21
    .line 22
    iget-boolean v8, v0, Lx990;->b:Z

    .line 23
    .line 24
    iget-object v4, v0, Lx990;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 25
    .line 26
    iget-object v5, v1, Lxkk0;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 27
    .line 28
    iget-boolean v9, v1, Lxkk0;->b:Z

    .line 29
    .line 30
    new-instance v2, Lvs2;

    .line 31
    .line 32
    const/16 v12, 0x200

    .line 33
    .line 34
    invoke-direct/range {v2 .. v12}, Lvs2;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lvfk0;ZZZZZI)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method
