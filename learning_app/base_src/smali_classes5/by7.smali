.class public final synthetic Lby7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldy7$a;


# direct methods
.method public synthetic constructor <init>(Ldy7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lby7;->a:Ldy7$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lby7;->a:Ldy7$a;

    .line 2
    .line 3
    iget-object p1, p0, Ldy7$a;->a:Ldy7$b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ldy7$b;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lyv2;->b()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lyv2;->l()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lq93;->c:Lq93;

    .line 20
    .line 21
    sget-object v0, Lyv2;->a:Lyv2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyv2;->i()Lr2n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Lr2n;->r0(Lq93;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/d;->dismiss()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
