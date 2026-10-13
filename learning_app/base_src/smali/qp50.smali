.class public final synthetic Lqp50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyf70;

.field public final synthetic b:Lmi70;

.field public final synthetic c:Lhg70;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lyf70;Lmi70;Lhg70;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp50;->a:Lyf70;

    iput-object p2, p0, Lqp50;->b:Lmi70;

    iput-object p3, p0, Lqp50;->c:Lhg70;

    iput-object p4, p0, Lqp50;->d:Ljava/lang/String;

    iput-object p5, p0, Lqp50;->e:Ljava/lang/Object;

    iput-object p6, p0, Lqp50;->f:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lqp50;->a:Lyf70;

    .line 2
    .line 3
    iget-object v1, v0, Lyf70;->b:Lhg70;

    .line 4
    .line 5
    iget-object v2, p0, Lqp50;->c:Lhg70;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iput-object v2, v0, Lyf70;->b:Lhg70;

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, v0, Lyf70;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lqp50;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iput-object v4, v0, Lyf70;->c:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    iget-object v1, p0, Lqp50;->b:Lmi70;

    .line 30
    .line 31
    iput-object v1, v0, Lyf70;->a:Lmi70;

    .line 32
    .line 33
    iget-object v1, p0, Lqp50;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v1, v0, Lyf70;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, p0, Lqp50;->f:[Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p0, v0, Lyf70;->e:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, v0, Lyf70;->f:Lhg70$a;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Lhg70$a;->a()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    iput-object p0, v0, Lyf70;->f:Lhg70$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyf70;->b()V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
