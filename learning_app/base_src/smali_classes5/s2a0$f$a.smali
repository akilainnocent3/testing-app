.class public final Ls2a0$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2a0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lyje0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyje0<",
            "Lh3a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luga0;Lyje0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luga0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lyje0<",
            "+",
            "Lh3a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2a0$f$a;->a:Luga0;

    .line 5
    .line 6
    iput-object p2, p0, Ls2a0$f$a;->b:Lyje0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lg0a0;

    .line 2
    .line 3
    instance-of v0, p1, Lg0a0$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Ls2a0$f$a;->b:Lyje0;

    .line 9
    .line 10
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lh3a0;

    .line 15
    .line 16
    instance-of v2, v0, Lh3a0$c;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_0
    check-cast v1, Lh3a0$c;

    .line 23
    .line 24
    iget-object p0, p0, Ls2a0$f$a;->a:Luga0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, Lh3a0$c;->c:Lp0a0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, v0, Lp0a0;->a:Z

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    check-cast p1, Lg0a0$a;

    .line 38
    .line 39
    iget p1, p1, Lg0a0$a;->a:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x2

    .line 42
    .line 43
    new-instance v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Luga0;->a:Ltp90;

    .line 49
    .line 50
    invoke-virtual {p0, v0, p2}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    check-cast p1, Lg0a0$a;

    .line 56
    .line 57
    iget p1, p1, Lg0a0$a;->a:I

    .line 58
    .line 59
    new-instance v0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Luga0;->a:Ltp90;

    .line 65
    .line 66
    invoke-virtual {p0, v0, p2}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
