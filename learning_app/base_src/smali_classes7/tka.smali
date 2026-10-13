.class public final synthetic Ltka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Llyk;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lzdh;

.field public final synthetic e:Lm6x;

.field public final synthetic f:Lm6x;

.field public final synthetic i:Lm6x;


# direct methods
.method public synthetic constructor <init>(ZLlyk;Lkotlin/jvm/functions/Function0;Lzdh;Lm6x;Lm6x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltka;->a:Z

    iput-object p2, p0, Ltka;->b:Llyk;

    iput-object p3, p0, Ltka;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Ltka;->d:Lzdh;

    iput-object p5, p0, Ltka;->e:Lm6x;

    iput-object p6, p0, Ltka;->f:Lm6x;

    iput-object p7, p0, Ltka;->i:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltka;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lq6l;->b:Lq6l;

    .line 9
    .line 10
    iget-object v1, p0, Ltka;->e:Lm6x;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ltka;->b:Llyk;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Llyk;->l:Lq6l;

    .line 21
    .line 22
    iget-object v0, p0, Ltka;->f:Lm6x;

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-interface {v0, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, p0, Ltka;->i:Lm6x;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Llyk;->n:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Ltka;->c:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iget-object p0, p0, Ltka;->d:Lzdh;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lzdh;->g(Z)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
