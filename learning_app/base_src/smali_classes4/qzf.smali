.class public final synthetic Lqzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lm6x;

.field public final synthetic c:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lm6x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzf;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lqzf;->b:Lm6x;

    iput-object p3, p0, Lqzf;->c:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkjg0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqzf;->b:Lm6x;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lkjg0;->a:Lwk0;

    .line 12
    .line 13
    iget-object v0, p1, Lwk0;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x32

    .line 20
    .line 21
    if-gt v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lg9t;->b:Lg9t;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lg9t;->c:Lg9t;

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Lqzf;->c:Lm6x;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lwk0;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lqzf;->a:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
