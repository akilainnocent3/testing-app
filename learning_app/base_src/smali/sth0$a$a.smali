.class public final Lsth0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyje0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsth0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lvj0;",
        ">",
        "Ljava/lang/Object;",
        "Lyje0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsth0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsth0<",
            "TS;>.d<TT;TV;>;"
        }
    .end annotation
.end field

.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsth0$b<",
            "TS;>;+",
            "Lywh<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lsth0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsth0<",
            "TS;>.a<TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsth0$a;Lsth0$d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsth0<",
            "TS;>.d<TT;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsth0$b<",
            "TS;>;+",
            "Lywh<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsth0$a$a;->d:Lsth0$a;

    .line 5
    .line 6
    iput-object p2, p0, Lsth0$a$a;->a:Lsth0$d;

    .line 7
    .line 8
    iput-object p3, p0, Lsth0$a$a;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lsth0$a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lsth0$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsth0$b<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsth0$a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p1}, Lsth0$b;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lsth0$a$a;->d:Lsth0$a;

    .line 12
    .line 13
    iget-object v1, v1, Lsth0$a;->c:Lsth0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lsth0;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lsth0$a$a;->a:Lsth0$d;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lsth0$a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {p1}, Lsth0$b;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p0, p0, Lsth0$a$a;->b:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lywh;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, p0}, Lsth0$d;->l(Ljava/lang/Object;Ljava/lang/Object;Lywh;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p0, p0, Lsth0$a$a;->b:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lywh;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p0}, Lsth0$d;->m(Ljava/lang/Object;Lywh;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsth0$a$a;->d:Lsth0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lsth0$a;->c:Lsth0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsth0;->f()Lsth0$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lsth0$a$a;->b(Lsth0$b;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lsth0$a$a;->a:Lsth0$d;

    .line 13
    .line 14
    iget-object p0, p0, Lsth0$d;->y:Lm6x;

    .line 15
    .line 16
    check-cast p0, Lnsa0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
