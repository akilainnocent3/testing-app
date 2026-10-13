.class public final Lkk0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
            "Limx;",
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
            "Limx;",
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
    iput-object p1, p0, Lkk0$b$a;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lkk0$b$a;->b:Lkeb;

    .line 7
    .line 8
    iput-object p3, p0, Lkk0$b$a;->c:Lcom/esotericsoftware/spine/android/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvh0;

    .line 2
    .line 3
    instance-of p2, p1, Lvh0$b;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p1, Lvh0$b;

    .line 8
    .line 9
    iget-object p1, p1, Lvh0$b;->a:Limx;

    .line 10
    .line 11
    iget-object p0, p0, Lkk0$b$a;->a:Lkotlin/jvm/functions/Function1;

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
    instance-of p2, p1, Lvh0$c;

    .line 20
    .line 21
    iget-object p0, p0, Lkk0$b$a;->c:Lcom/esotericsoftware/spine/android/b;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    :try_start_0
    sget-object p2, Lo560;->b:Lo560$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object p2, p1

    .line 32
    check-cast p2, Lvh0$c;

    .line 33
    .line 34
    iget p2, p2, Lvh0$c;->a:I

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Lvh0$c;

    .line 38
    .line 39
    iget-object v0, v0, Lvh0$c;->b:Ljava/lang/String;

    .line 40
    .line 41
    check-cast p1, Lvh0$c;

    .line 42
    .line 43
    iget-boolean p1, p1, Lvh0$c;->c:Z

    .line 44
    .line 45
    invoke-virtual {p0, p2, v0, p1}, Lhj0;->m(ILjava/lang/String;Z)Lhj0$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of p2, p1, Lvh0$a;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    :try_start_1
    sget-object p2, Lo560;->b:Lo560$a;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object p2, p1

    .line 63
    check-cast p2, Lvh0$a;

    .line 64
    .line 65
    iget p2, p2, Lvh0$a;->a:I

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Lvh0$a;

    .line 69
    .line 70
    iget-object v0, v0, Lvh0$a;->b:Ljava/lang/String;

    .line 71
    .line 72
    check-cast p1, Lvh0$a;

    .line 73
    .line 74
    iget-boolean p1, p1, Lvh0$a;->c:Z

    .line 75
    .line 76
    invoke-virtual {p0, p2, v0, p1}, Lhj0;->a(ILjava/lang/String;Z)Lhj0$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    sget-object p0, Lo560;->b:Lo560$a;

    .line 81
    .line 82
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method
