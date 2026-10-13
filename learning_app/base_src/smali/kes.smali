.class public final Lkes;
.super Landroidx/compose/ui/d$c;
.source "SourceFile"

# interfaces
.implements Lr320;
.implements Lgva;
.implements Lwcl;
.implements Lpfs$a;


# instance fields
.field public D:Lpfs;

.field public E:Legs;

.field public F:Liig0;

.field public final G:Lm6x;


# direct methods
.method public constructor <init>(Lpfs;Legs;Liig0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkes;->D:Lpfs;

    .line 5
    .line 6
    iput-object p2, p0, Lkes;->E:Legs;

    .line 7
    .line 8
    iput-object p3, p0, Lkes;->F:Liig0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lkes;->G:Lm6x;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final Q()La1s;
    .locals 0

    .line 1
    iget-object p0, p0, Lkes;->G:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La1s;

    .line 10
    .line 11
    return-object p0
.end method

.method public final i2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkes;->D:Lpfs;

    .line 2
    .line 3
    iget-object v1, v0, Lpfs;->a:Lkes;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    .line 9
    .line 10
    invoke-static {v1}, Lbwn;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object p0, v0, Lpfs;->a:Lkes;

    .line 14
    .line 15
    return-void
.end method

.method public final j2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkes;->D:Lpfs;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lpfs;->j(Lkes;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q2()Lcbb0;
    .locals 1

    .line 1
    sget-object v0, Lsva;->p:Lvle0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lhva;->a(Lgva;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcbb0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r0(Lvay;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkes;->G:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
