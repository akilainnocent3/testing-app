.class public final synthetic Lgj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lij3;


# direct methods
.method public synthetic constructor <init>(Lij3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj3;->a:Lij3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgj3;->a:Lij3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lij3;->u0()Lrl60;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Lrl60;->e:Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 9
    .line 10
    sget-object p1, Lml60;->a:Lg5x;

    .line 11
    .line 12
    new-instance v0, Lpyc;

    .line 13
    .line 14
    invoke-direct {v0}, Lnyc;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lnus;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lij3;->E:Lscj0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lv1h;

    .line 27
    .line 28
    invoke-virtual {p0}, Lij3;->v0()Lwso;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljbp;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljbp;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p1, p1, Lv1h;->c:Lmpo;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lmpo;->Z(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lij3;->x0()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
