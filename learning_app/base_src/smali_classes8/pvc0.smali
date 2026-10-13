.class public final synthetic Lpvc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfwc0;


# direct methods
.method public synthetic constructor <init>(Lfwc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvc0;->a:Lfwc0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object p0, p0, Lpvc0;->a:Lfwc0;

    .line 3
    .line 4
    iput v0, p0, Lbpb;->p1:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lfwc0;->y2:Lm6x;

    .line 11
    .line 12
    check-cast v1, Lnsa0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lfwc0;->A2:Lm6x;

    .line 25
    .line 26
    check-cast v2, Lnsa0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lbpb;->Y2(Lkn2;ZI)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method
