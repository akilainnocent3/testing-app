.class public final synthetic Lg9u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfvx;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lcjj;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lfvx;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcjj;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9u;->a:Lfvx;

    iput-object p2, p0, Lg9u;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lg9u;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lg9u;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lg9u;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lg9u;->f:Lcjj;

    iput-object p7, p0, Lg9u;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lyux;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh9u;

    .line 7
    .line 8
    iget-object v1, p0, Lg9u;->a:Lfvx;

    .line 9
    .line 10
    iget-object v2, p0, Lg9u;->b:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iget-object v3, p0, Lg9u;->c:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iget-object v4, p0, Lg9u;->d:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v5, p0, Lg9u;->e:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lh9u;-><init>(Lfvx;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lex8;

    .line 22
    .line 23
    const v3, 0x3a5e09aa

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v2, v3, v0, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "HOME"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v6, 0xfe

    .line 34
    .line 35
    invoke-static {p1, v0, v3, v2, v6}, Lzux;->b(Lyux;Ljava/lang/String;Ljava/util/List;Lex8;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Li9u;

    .line 39
    .line 40
    iget-object v2, p0, Lg9u;->f:Lcjj;

    .line 41
    .line 42
    iget-object p0, p0, Lg9u;->i:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-direct {v0, v1, v4, v2, p0}, Li9u;-><init>(Lfvx;Lkotlin/jvm/functions/Function1;Lcjj;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lex8;

    .line 48
    .line 49
    const v1, 0x50c46b53

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1, v0, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    const-string v0, "GAME"

    .line 56
    .line 57
    invoke-static {p1, v0, v3, p0, v6}, Lzux;->b(Lyux;Ljava/lang/String;Ljava/util/List;Lex8;I)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method
