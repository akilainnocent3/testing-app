.class public final synthetic Loja;
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

    iput-object p1, p0, Loja;->a:Llyk;

    iput-object p2, p0, Loja;->b:Lzdh;

    iput-object p3, p0, Loja;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Loja;->d:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lq6l;->b:Lq6l;

    .line 2
    .line 3
    iget-object v1, p0, Loja;->d:Lm6x;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loja;->a:Llyk;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, Llyk;->l:Lq6l;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v1, p0, Loja;->b:Lzdh;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lzdh;->g(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Loja;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
