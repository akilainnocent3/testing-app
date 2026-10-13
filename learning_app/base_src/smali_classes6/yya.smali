.class public final synthetic Lyya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lzya;


# direct methods
.method public synthetic constructor <init>(Lzya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyya;->a:Lzya;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lzya;->z:[Ldqp;

    .line 2
    .line 3
    iget-object p0, p0, Lyya;->a:Lzya;

    .line 4
    .line 5
    iget-object v0, p0, Lzya;->w:Lscj0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Liza;

    .line 12
    .line 13
    sget-object v1, Ll1q$a;->a:Ll1q$a;

    .line 14
    .line 15
    sget-object v2, Lq00;->c:Lq00;

    .line 16
    .line 17
    filled-new-array {v2}, [Lq00;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Liza;->F1(Lj1e0;[Lq00;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lzya;->v:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lzya;->n0()V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
