.class public final Ljk0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lz640;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkeb;

.field public final synthetic c:Lcom/esotericsoftware/spine/android/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkeb;Lcom/esotericsoftware/spine/android/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lz640;",
            "Lkotlin/Unit;",
            ">;",
            "Lkeb;",
            "Lcom/esotericsoftware/spine/android/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk0$b$a;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Ljk0$b$a;->b:Lkeb;

    .line 7
    .line 8
    iput-object p3, p0, Ljk0$b$a;->c:Lcom/esotericsoftware/spine/android/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lwh0;

    .line 2
    .line 3
    instance-of p2, p1, Lwh0$b;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p1, Lwh0$b;

    .line 8
    .line 9
    iget-object p1, p1, Lwh0$b;->a:Lz640;

    .line 10
    .line 11
    iget-object p0, p0, Ljk0$b$a;->a:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p2, p1, Lwh0$c;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object p0, p0, Ljk0$b$a;->c:Lcom/esotericsoftware/spine/android/b;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    :try_start_0
    sget-object p2, Lo560;->b:Lo560$a;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object p2, p1

    .line 33
    check-cast p2, Lwh0$c;

    .line 34
    .line 35
    iget-object p2, p2, Lwh0$c;->a:Ljava/lang/String;

    .line 36
    .line 37
    check-cast p1, Lwh0$c;

    .line 38
    .line 39
    iget-boolean p1, p1, Lwh0$c;->b:Z

    .line 40
    .line 41
    invoke-virtual {p0, v0, p2, p1}, Lhj0;->m(ILjava/lang/String;Z)Lhj0$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of p2, p1, Lwh0$a;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    :try_start_1
    sget-object p2, Lo560;->b:Lo560$a;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object p2, p1

    .line 59
    check-cast p2, Lwh0$a;

    .line 60
    .line 61
    iget-object p2, p2, Lwh0$a;->a:Ljava/lang/String;

    .line 62
    .line 63
    check-cast p1, Lwh0$a;

    .line 64
    .line 65
    iget-boolean p1, p1, Lwh0$a;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0, p2, p1}, Lhj0;->a(ILjava/lang/String;Z)Lhj0$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    sget-object p0, Lo560;->b:Lo560$a;

    .line 72
    .line 73
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method
