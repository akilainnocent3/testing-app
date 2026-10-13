.class public final Ly4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
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

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lq06;

.field public final synthetic d:Lkotlin/ranges/IntRange;


# direct methods
.method public constructor <init>(Lm9s;Lkotlin/jvm/functions/Function1;Lq06;Lkotlin/ranges/IntRange;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9s;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lq06;",
            "Lkotlin/ranges/IntRange;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4d;->a:Lm9s;

    .line 5
    .line 6
    iput-object p2, p0, Ly4d;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Ly4d;->c:Lq06;

    .line 9
    .line 10
    iput-object p4, p0, Ly4d;->d:Lkotlin/ranges/IntRange;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly4d;->a:Lm9s;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm9s;->h()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    div-int/lit8 p2, p2, 0xc

    .line 13
    .line 14
    invoke-virtual {p1}, Lm9s;->h()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    rem-int/lit8 p1, p1, 0xc

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iget-object v0, p0, Ly4d;->d:Lkotlin/ranges/IntRange;

    .line 23
    .line 24
    iget v0, v0, Lkotlin/ranges/c;->a:I

    .line 25
    .line 26
    add-int/2addr v0, p2

    .line 27
    iget-object p2, p0, Ly4d;->c:Lq06;

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Lq06;->e(II)Lv06;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-wide p1, p1, Lv06;->e:J

    .line 34
    .line 35
    new-instance v0, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Ly4d;->b:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method
