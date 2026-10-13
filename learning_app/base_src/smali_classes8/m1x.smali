.class public final synthetic Lm1x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luks;


# instance fields
.field public final synthetic a:Lhxj;

.field public final synthetic b:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lhxj;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1x;->a:Lhxj;

    iput-object p2, p0, Lm1x;->b:Lm6x;

    return-void
.end method


# virtual methods
.method public final W0(Lals;Lmjs$a;)V
    .locals 0

    .line 1
    sget-object p1, Lmjs$a;->ON_PAUSE:Lmjs$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lm1x;->a:Lhxj;

    .line 6
    .line 7
    iget-object p1, p1, Lhxj;->k0:Lm6x;

    .line 8
    .line 9
    check-cast p1, Lnsa0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p0, p0, Lm1x;->b:Lm6x;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p1, "Sporty_Santa_Jet_static"

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "Sporty_Jet_static"

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
