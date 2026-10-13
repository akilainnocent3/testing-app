.class public final synthetic Lu6n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbk$b;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/account/international/login/INTLoginFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/account/international/login/INTLoginFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6n;->a:Lcom/sportybet/android/account/international/login/INTLoginFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 4

    .line 1
    sget-object v0, Lcom/sportybet/android/account/international/login/INTLoginFragment;->E:[Ldqp;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/app/Dialog;

    .line 7
    .line 8
    const v1, 0x7f15016a

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lv6n;

    .line 15
    .line 16
    iget-object p0, p0, Lu6n;->a:Lcom/sportybet/android/account/international/login/INTLoginFragment;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lv6n;-><init>(Lcom/sportybet/android/account/international/login/INTLoginFragment;Landroid/app/Dialog;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lex8;

    .line 22
    .line 23
    const v2, 0x2d1d825b

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {p0, v2, v1, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, Ltta;->a(Landroid/content/Context;Lex8;)Landroidx/compose/ui/platform/ComposeView;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
