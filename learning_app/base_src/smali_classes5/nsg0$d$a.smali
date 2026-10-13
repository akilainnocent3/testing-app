.class public final Lnsg0$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnsg0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lm9s;

.field public final synthetic b:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm9s;Lm6x;Lm6x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9s;",
            "Lm6x<",
            "Ljava/lang/Integer;",
            ">;",
            "Lm6x<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnsg0$d$a;->a:Lm9s;

    .line 5
    .line 6
    iput-object p2, p0, Lnsg0$d$a;->b:Lm6x;

    .line 7
    .line 8
    iput-object p3, p0, Lnsg0$d$a;->c:Lm6x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcif$b;

    .line 2
    .line 3
    iget-object p1, p0, Lnsg0$d$a;->a:Lm9s;

    .line 4
    .line 5
    invoke-virtual {p1}, Lm9s;->h()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    new-instance v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lnsg0$d$a;->b:Lm6x;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lm9s;->i()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lnsg0$d$a;->c:Lm6x;

    .line 29
    .line 30
    invoke-interface {p0, p2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
