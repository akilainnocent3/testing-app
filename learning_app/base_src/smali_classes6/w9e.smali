.class public final synthetic Lw9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcae;


# direct methods
.method public synthetic constructor <init>(Lcae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9e;->a:Lcae;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lfxp;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lw9e;->a:Lcae;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcae;->S0()Ljbe;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljbe;->X1()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, La92;->v:Luga0;

    .line 19
    .line 20
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 21
    .line 22
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 23
    .line 24
    const v0, 0x7f141564

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 31
    .line 32
    const v1, 0x7f141528

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget v1, Lhqh0;->a:I

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Leqh0$n;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, p1, v0, v2, v3}, Leqh0$n;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;ZLc4y;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
