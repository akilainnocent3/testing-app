.class public final synthetic Lrka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Llyk;

.field public final synthetic b:Lzdh;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lm6x;


# direct methods
.method public synthetic constructor <init>(Llyk;Lzdh;Lkotlin/jvm/functions/Function0;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrka;->a:Llyk;

    iput-object p2, p0, Lrka;->b:Lzdh;

    iput-object p3, p0, Lrka;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lrka;->d:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lrka;->a:Llyk;

    .line 2
    .line 3
    iget-boolean v1, v0, Llyk;->h:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lrka;->b:Lzdh;

    .line 8
    .line 9
    iget-object v2, v1, Lzdh;->e:Lm6x;

    .line 10
    .line 11
    check-cast v2, Lnsa0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v2, Lq6l;->a:Lq6l;

    .line 27
    .line 28
    iget-object v3, p0, Lrka;->d:Lm6x;

    .line 29
    .line 30
    invoke-interface {v3, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Llyk;->l:Lq6l;

    .line 34
    .line 35
    iget-object p0, p0, Lrka;->c:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {v1, p0}, Lzdh;->g(Z)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method
