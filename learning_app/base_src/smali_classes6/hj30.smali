.class public final synthetic Lhj30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmj30;


# direct methods
.method public synthetic constructor <init>(Lmj30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj30;->a:Lmj30;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lmj30;->S:[Ldqp;

    .line 2
    .line 3
    iget-object p0, p0, Lhj30;->a:Lmj30;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmj30;->o0()Lm3j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lm3j;->G:Lcom/sportybet/android/widget/LoadingView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lmj30;->v0()Lll30;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p1, p0, Lll30;->e:Ldg00;

    .line 19
    .line 20
    sget-object v0, Lzu0$c;->a:Lzu0$c;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ldg00;->a(Lzu0;)Lf7i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lal30;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lal30;-><init>(Lll30;Lhab;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Laai;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 42
    .line 43
    .line 44
    return-void
.end method
