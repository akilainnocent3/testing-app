.class public final synthetic Lao40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lao40;->a:F

    iput-object p2, p0, Lao40;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lao40;->c:Lkotlin/jvm/functions/Function0;

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
    sget-object v0, Ls830;->c:Lpjg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt2;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Leo40$b;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Leo40$b;-><init>(Lpjg;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Leo40$c;

    .line 18
    .line 19
    iget v4, p0, Lao40;->a:F

    .line 20
    .line 21
    iget-object v5, p0, Lao40;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-direct {v3, v0, v4, v5}, Leo40$c;-><init>(Lpjg;FLkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lex8;

    .line 27
    .line 28
    const v5, 0x2fd4df92

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-direct {v0, v5, v3, v6}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {p1, v1, v3, v2, v0}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lwn40;

    .line 40
    .line 41
    iget-object p0, p0, Lao40;->c:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-direct {v0, v4, p0}, Lwn40;-><init>(FLkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lex8;

    .line 47
    .line 48
    const v1, -0x1e21d101

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1, v0, v6}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {p1, v3, p0, v0}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
