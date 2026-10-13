.class public final synthetic Le8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lh8;


# direct methods
.method public synthetic constructor <init>(Lh8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8;->a:Lh8;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lh8;->z:[Ldqp;

    .line 2
    .line 3
    iget-object p0, p0, Le8;->a:Lh8;

    .line 4
    .line 5
    iget-object p0, p0, Lh8;->v:Lscj0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lx7;

    .line 12
    .line 13
    iget-object p0, p0, Lx7;->a:Lg5x;

    .line 14
    .line 15
    const-string p1, "CLOSE"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lnus;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lep8;->c()Lobi0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lvje;->i:Lvje;

    .line 25
    .line 26
    invoke-static {p1}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lobi0;->e(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
