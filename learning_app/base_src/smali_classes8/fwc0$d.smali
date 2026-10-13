.class public final Lfwc0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfwc0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lyc8;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfwc0;


# direct methods
.method public constructor <init>(Lfwc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfwc0$d;->a:Lfwc0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lyc8;

    .line 4
    .line 5
    iget-wide v0, p2, Lyc8;->a:J

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lfwc0$d;->a:Lfwc0;

    .line 11
    .line 12
    iget-object v0, p0, Lbpb;->d1:Lm6x;

    .line 13
    .line 14
    check-cast v0, Lnsa0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lhxj;->H:Lm6x;

    .line 33
    .line 34
    check-cast v0, Lnsa0;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lhxj;->K:Lm6x;

    .line 44
    .line 45
    check-cast p1, Lnsa0;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lhxj;->L:Lm6x;

    .line 55
    .line 56
    sget-wide v0, Lyc8;->f:J

    .line 57
    .line 58
    new-instance p2, Lyc8;

    .line 59
    .line 60
    invoke-direct {p2, v0, v1}, Lyc8;-><init>(J)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lnsa0;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lhxj;->Q:Lm6x;

    .line 73
    .line 74
    const/16 p2, 0x7d0

    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p1, Lnsa0;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lhxj;->O:Lm6x;

    .line 90
    .line 91
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    check-cast p1, Lnsa0;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lbpb;->a3(Lbpb;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method
