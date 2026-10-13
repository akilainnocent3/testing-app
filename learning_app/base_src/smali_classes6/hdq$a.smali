.class public final Lhdq$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhdq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lodq;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lc5x;

.field public final synthetic e:Lm6x;


# direct methods
.method public constructor <init>(Lm6x;Lm6x;Lm6x;Lc5x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhdq$a;->a:Lm6x;

    .line 5
    .line 6
    iput-object p2, p0, Lhdq$a;->b:Lm6x;

    .line 7
    .line 8
    iput-object p3, p0, Lhdq$a;->c:Lm6x;

    .line 9
    .line 10
    iput-object p4, p0, Lhdq$a;->d:Lc5x;

    .line 11
    .line 12
    iput-object p5, p0, Lhdq$a;->e:Lm6x;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltdq;

    .line 2
    .line 3
    sget-object p2, Ltdq;->a:Ltdq;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhdq$a;->a:Lm6x;

    .line 8
    .line 9
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lodq;

    .line 14
    .line 15
    sget-object v0, Lodq;->c:Lodq;

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v0, p0, Lhdq$a;->b:Lm6x;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    iget-object v0, p0, Lhdq$a;->c:Lm6x;

    .line 28
    .line 29
    invoke-interface {v0, p2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lhdq$a;->d:Lc5x;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p2, v0}, Lc5x;->k(I)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lodq;->a:Lodq;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lhdq$a;->e:Lm6x;

    .line 44
    .line 45
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method
