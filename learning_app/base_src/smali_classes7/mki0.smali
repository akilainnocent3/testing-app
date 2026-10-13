.class public final Lmki0;
.super Lcom/cruxlab/sectionedrecyclerview/lib/a$b;
.source "SourceFile"


# instance fields
.field public final b:Lq7e0;

.field public final c:Lpki0;

.field public final d:Lhqf0;

.field public final e:Lhqf0;


# direct methods
.method public constructor <init>(Lq7e0;Lpki0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lq7e0;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/cruxlab/sectionedrecyclerview/lib/a$c;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmki0;->b:Lq7e0;

    .line 7
    .line 8
    iput-object p2, p0, Lmki0;->c:Lpki0;

    .line 9
    .line 10
    new-instance p2, Lkki0;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lkki0;-><init>(Lmki0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lmki0;->d:Lhqf0;

    .line 20
    .line 21
    new-instance p2, Llki0;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Llki0;-><init>(Lmki0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lmki0;->e:Lhqf0;

    .line 31
    .line 32
    iget-object p0, p1, Lq7e0;->v:Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;

    .line 33
    .line 34
    invoke-virtual {p2}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lj3v;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
