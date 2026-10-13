.class public final synthetic Lax20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutt;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    iput p2, p0, Lax20;->b:I

    iput p3, p0, Lax20;->c:I

    return-void
.end method


# virtual methods
.method public final u(Landroid/accounts/Account;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 2
    .line 3
    iget p2, p0, Lax20;->b:I

    .line 4
    .line 5
    iput p2, p1, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->G1:I

    .line 6
    .line 7
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->R0:Liz20;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p1, Liz20;->y:Luvd0;

    .line 12
    .line 13
    iget p0, p0, Lax20;->c:I

    .line 14
    .line 15
    invoke-interface {p2, p0}, Luvd0;->e(I)Lnfa0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p2, Lia80;->c:Lca80;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lnfa0;->d(Lca80;)Lnfa0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lcb0;->a()Lca80;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p2}, Lnfa0;->b(Lca80;)Lnfa0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p2, Lez20;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lez20;-><init>(Liz20;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lnfa0;->a(Ljha0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ls4c0;->F1(Ll1f;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
