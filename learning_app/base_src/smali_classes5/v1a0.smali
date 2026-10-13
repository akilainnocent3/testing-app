.class public final synthetic Lv1a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lh3a0$c;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lejj;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lh3a0$c;Lkotlin/jvm/functions/Function1;Lejj;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1a0;->a:Lh3a0$c;

    iput-object p2, p0, Lv1a0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lv1a0;->c:Lejj;

    iput p4, p0, Lv1a0;->d:I

    iput-object p5, p0, Lv1a0;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lmt90;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv1a0;->a:Lh3a0$c;

    .line 7
    .line 8
    iget-object v0, v0, Lh3a0$c;->c:Lp0a0;

    .line 9
    .line 10
    iget-boolean v0, v0, Lp0a0;->a:Z

    .line 11
    .line 12
    iget-object v1, p0, Lv1a0;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ls0a0$a;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ls0a0$a;-><init>(Lmt90;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ls0a0$b;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ls0a0$b;-><init>(Lmt90;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lmt90;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lmt90;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget v2, p0, Lv1a0;->d:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object p1, p1, Lmt90;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, Lv1a0;->c:Lejj;

    .line 46
    .line 47
    invoke-interface {v3, v0, v1, v2, p1}, Lejj;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lv1a0;->e:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
