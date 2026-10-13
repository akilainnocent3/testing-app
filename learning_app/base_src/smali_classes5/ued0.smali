.class public final Lued0;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.sportynews.ui.SportyMediaHostFragment$collectData$1$2"
    f = "SportyMediaHostFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;

.field public final synthetic c:Ls6j;


# direct methods
.method public constructor <init>(Lhab;Ls6j;Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lued0;->b:Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lued0;->c:Ls6j;

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
    new-instance v0, Lued0;

    .line 2
    .line 3
    iget-object v1, p0, Lued0;->b:Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;

    .line 4
    .line 5
    iget-object p0, p0, Lued0;->c:Ls6j;

    .line 6
    .line 7
    invoke-direct {v0, p2, p0, v1}, Lued0;-><init>(Lhab;Ls6j;Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lued0;->a:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lued0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lued0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lued0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lued0;->a:Ljava/lang/Object;

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
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lued0;->b:Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;->F:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lued0;->c:Ls6j;

    .line 21
    .line 22
    iget-object p0, p0, Ls6j;->b:Lf6a0;

    .line 23
    .line 24
    iget-object p0, p0, Lf6a0;->f:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
