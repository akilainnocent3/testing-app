.class public final Lr0d0;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lr0d0;",
        "Llcj0;",
        "instantWin"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lgaf;

.field public final b:Lyi2;

.field public final c:Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsSettlementInput;

.field public final d:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lq0d0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lzje0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzje0<",
            "Lref;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrh70;Lgaf;Lyi2;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 13
    .line 14
    iput-object p2, p0, Lr0d0;->a:Lgaf;

    .line 15
    .line 16
    iput-object p3, p0, Lr0d0;->b:Lyi2;

    .line 17
    .line 18
    const-string p3, "ARG_INPUT"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsSettlementInput;

    .line 25
    .line 26
    iput-object p1, p0, Lr0d0;->c:Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsSettlementInput;

    .line 27
    .line 28
    new-instance p1, Luga0;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Luga0;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Lr0d0;->d:Luga0;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Lgaf;->c()Lbke0;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lr0d0;->e:Lzje0;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1}, Lgaf;->a(Lo08;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Lgaf;->b()Luga0;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    new-instance v0, Lr0d0$a;

    .line 53
    .line 54
    const-string v5, "handleDoubleOrNothingUiEvent(Lcom/sportybet/android/instantwin/presentation/doubleornothing/DoubleOrNothingUiEvent;)V"

    .line 55
    const/4 v6, 0x4

    .line 56
    const/4 v1, 0x2

    .line 57
    .line 58
    const-class v3, Lr0d0;

    .line 59
    .line 60
    const/4 v4, 0x0

    sget-object v4, Landroid/graphics/zs/uKQxIr;->BUyAFa:Ljava/lang/String;

    .line 61
    move-object v2, p0

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v0 .. v6}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    new-instance p0, Laai;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lqcj0;->a(Llcj0;)Lo08;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 77
    return-void
.end method
