.class public final Lnn4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn4;->a(Lkotlin/jvm/functions/Function0;Liv4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lth0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lm6x;

.field public final synthetic c:Ll5x;


# direct methods
.method public constructor <init>(Lm6x;Lm6x;Ll5x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnn4$a;->a:Lm6x;

    .line 5
    .line 6
    iput-object p2, p0, Lnn4$a;->b:Lm6x;

    .line 7
    .line 8
    iput-object p3, p0, Lnn4$a;->c:Ll5x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lhj0$e;Lhqg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lhj0$e;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lhj0$e;->a:Lth0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lth0;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "Loading Screen"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lnn4$a;->a:Lm6x;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lnn4$a;->b:Lm6x;

    .line 22
    .line 23
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lnn4$a;->c:Ll5x;

    .line 33
    .line 34
    invoke-interface {p0}, Ll5x;->u()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/16 v2, 0x1

    .line 39
    .line 40
    add-long/2addr v0, v2

    .line 41
    invoke-interface {p0, v0, v1}, Ll5x;->K(J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lhj0$e;)V
    .locals 0

    .line 1
    return-void
.end method
