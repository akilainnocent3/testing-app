.class public final synthetic Lqyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lryx;

.field public final synthetic b:Lpwx;


# direct methods
.method public synthetic constructor <init>(Lryx;Lpwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyx;->a:Lryx;

    iput-object p2, p0, Lqyx;->b:Lpwx;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lvsx;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lvsx;->b:Lpux;

    .line 7
    .line 8
    iget-object v1, p1, Lvsx;->v:Lzsx;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v2

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v1}, Lzsx;->a()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lqyx;->a:Lryx;

    .line 23
    .line 24
    iget-object p0, p0, Lqyx;->b:Lpwx;

    .line 25
    .line 26
    invoke-virtual {v4, v0, v3, p0}, Lryx;->c(Lpux;Landroid/os/Bundle;Lpwx;)Lpux;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    :goto_1
    return-object v2

    .line 33
    :cond_2
    invoke-virtual {p0, v0}, Lpux;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_3
    invoke-virtual {v4}, Lryx;->b()Ltyx;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1}, Lzsx;->a()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lpux;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, p0, v0}, Ltyx;->a(Lpux;Landroid/os/Bundle;)Lvsx;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
