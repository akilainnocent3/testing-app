.class public final synthetic Lv2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lg4c;


# direct methods
.method public synthetic constructor <init>(Lg4c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2c;->a:Lg4c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lv2c;->a:Lg4c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lkn2;->b2(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lkn2;->b2(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbpb;->j1:Lm6x;

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    check-cast v0, Lnsa0;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Lkn2;->Z1(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v1}, Lkn2;->Z1(Z)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
