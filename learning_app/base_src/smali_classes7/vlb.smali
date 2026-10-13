.class public final synthetic Lvlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbpb;

.field public final synthetic b:Lkn2;


# direct methods
.method public synthetic constructor <init>(Lbpb;Lkn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlb;->a:Lbpb;

    iput-object p2, p0, Lvlb;->b:Lkn2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvlb;->a:Lbpb;

    .line 2
    .line 3
    iget-object v1, v0, Lbpb;->j1:Lm6x;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast v1, Lnsa0;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbpb;->Z0()Lzdh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lzdh;->g(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lvlb;->b:Lkn2;

    .line 21
    .line 22
    iget-object p0, p0, Lkn2;->U:Lm6x;

    .line 23
    .line 24
    check-cast p0, Lnsa0;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
