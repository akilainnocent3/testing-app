.class public final synthetic Lil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyw00;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcqs;


# direct methods
.method public synthetic constructor <init>(Lyw00;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lcqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil;->a:Lyw00;

    iput-object p2, p0, Lil;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lil;->c:Landroid/content/Context;

    iput-object p4, p0, Lil;->d:Lcqs;

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lkl;

    .line 16
    .line 17
    iget-object v1, p0, Lil;->b:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lkl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lex8;

    .line 23
    .line 24
    const v5, -0x2c7e40f3

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v5, v0, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v3, v1, v2}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Lqx8;->a:Lex8;

    .line 34
    .line 35
    invoke-static {p1, v3, v0, v2}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lil;->a:Lyw00;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v2, Lol$a;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lol$a;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lol$b;

    .line 50
    .line 51
    iget-object v6, p0, Lil;->c:Landroid/content/Context;

    .line 52
    .line 53
    iget-object p0, p0, Lil;->d:Lcqs;

    .line 54
    .line 55
    invoke-direct {v5, v0, v6, p0}, Lol$b;-><init>(Ljava/util/List;Landroid/content/Context;Lcqs;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lex8;

    .line 59
    .line 60
    const v0, 0x2fd4df92

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0, v5, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1, v3, v2, p0}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
