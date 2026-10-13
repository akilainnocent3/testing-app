.class public final synthetic Ly7k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ls8k0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ls8k0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7k0;->a:Ls8k0;

    iput-object p2, p0, Ly7k0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sget-object v1, Ll9a;->a:Lex8;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-static {p1, v0, v1, v2}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ly6k0;

    .line 14
    .line 15
    iget-object v3, p0, Ly7k0;->a:Ls8k0;

    .line 16
    .line 17
    iget-object p0, p0, Ly7k0;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-direct {v1, v3, p0}, Ly6k0;-><init>(Ls8k0;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lex8;

    .line 23
    .line 24
    const v5, -0x7dfe1f3d

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-direct {v4, v5, v1, v6}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v4, v2}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lz6k0;

    .line 35
    .line 36
    invoke-direct {v1, v3, p0}, Lz6k0;-><init>(Ls8k0;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lex8;

    .line 40
    .line 41
    const v3, -0x4848ea9e

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v3, v1, v6}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, p0, v2}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
