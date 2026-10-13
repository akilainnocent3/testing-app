.class public final synthetic Lcud0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lp8b$c;

.field public final synthetic b:Lejj;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lp8b$c;Lejj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcud0;->a:Lp8b$c;

    iput-object p2, p0, Lcud0;->b:Lejj;

    iput-object p3, p0, Lcud0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcud0;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcud0;->a:Lp8b$c;

    .line 7
    .line 8
    iget-object v1, v0, Lp8b$c;->a:Ljava/util/List;

    .line 9
    .line 10
    new-instance v2, Lstd0;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-instance v4, Ldud0$b;

    .line 20
    .line 21
    invoke-direct {v4, v2, v1}, Ldud0$b;-><init>(Lstd0;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ldud0$c;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ldud0$c;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ldud0$d;

    .line 30
    .line 31
    iget-object v6, p0, Lcud0;->b:Lejj;

    .line 32
    .line 33
    iget-object v7, p0, Lcud0;->c:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0, v6, v7}, Ldud0$d;-><init>(Ljava/util/List;Lp8b$c;Lejj;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lex8;

    .line 39
    .line 40
    const v6, 0x2fd4df92

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    invoke-direct {v1, v6, v5, v7}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v3, v4, v2, v1}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, v0, Lp8b$c;->c:Z

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    iget-boolean v1, v0, Lp8b$c;->d:Z

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    :cond_0
    new-instance v1, Lttd0;

    .line 59
    .line 60
    iget-object p0, p0, Lcud0;->d:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-direct {v1, v0, p0}, Lttd0;-><init>(Lp8b$c;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lex8;

    .line 66
    .line 67
    const v0, 0x27d8df77

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0, v1, v7}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    const-string v1, "load_more"

    .line 75
    .line 76
    invoke-static {p1, v1, p0, v0}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method
