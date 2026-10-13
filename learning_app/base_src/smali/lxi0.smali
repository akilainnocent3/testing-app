.class public final Llxi0;
.super Lgfb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgfb0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lgfb0$a;

.field public final d:Lw80;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lgfb0$a;Lw80;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgfb0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llxi0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const-string p1, "l4a0"

    .line 10
    .line 11
    iput-object p1, p0, Llxi0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Llxi0;->c:Lgfb0$a;

    .line 14
    .line 15
    iput-object p3, p0, Llxi0;->d:Lw80;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llxi0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lgfb0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lgfb0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Llxi0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Lyhh;

    .line 20
    .line 21
    iget-object v4, p0, Llxi0;->d:Lw80;

    .line 22
    .line 23
    iget-object v5, p0, Llxi0;->c:Lgfb0$a;

    .line 24
    .line 25
    iget-object v2, p0, Llxi0;->b:Ljava/lang/String;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Lyhh;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lw80;Lgfb0$a;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
